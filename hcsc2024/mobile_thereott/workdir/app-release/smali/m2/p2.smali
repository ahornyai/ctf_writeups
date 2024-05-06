.class public final Lm2/p2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm2/p2;->a:I

    iput-object p2, p0, Lm2/p2;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm2/p2;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, Lm2/p2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo2/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/p2;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Lm2/p2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget v0, p0, Lm2/p2;->a:I

    iget-object v1, p0, Lm2/p2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v8, :cond_5

    if-eq v4, v0, :cond_5

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v0

    goto :goto_1

    :cond_4
    :pswitch_1
    move v2, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_1

    :pswitch_2
    move v2, v5

    goto :goto_1

    :pswitch_3
    sget p2, Ln4/l0;->a:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_7

    move v2, v7

    goto :goto_1

    :pswitch_4
    move v2, v8

    goto :goto_1

    :pswitch_5
    const/4 p2, 0x3

    move v2, p2

    goto :goto_1

    :cond_6
    :goto_0
    move v2, v3

    :catch_0
    :cond_7
    :goto_1
    sget p2, Ln4/l0;->a:I

    const/16 v3, 0x1f

    if-lt p2, v3, :cond_8

    if-ne v2, v0, :cond_8

    check-cast v1, Ln4/a0;

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln4/z;

    invoke-direct {v2, v1}, Ln4/z;-><init>(Ln4/a0;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/s2;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v2}, Ln2/z;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ln4/z;)V

    invoke-static {p2, v2}, Ln4/x;->i(Landroid/telephony/TelephonyManager;Ln4/z;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v0, v1}, Ln4/a0;->a(ILn4/a0;)V

    goto :goto_2

    :cond_8
    check-cast v1, Ln4/a0;

    invoke-static {v2, v1}, Ln4/a0;->a(ILn4/a0;)V

    :goto_2
    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v1, Lo2/m;

    invoke-static {p1, p2}, Lo2/i;->c(Landroid/content/Context;Landroid/content/Intent;)Lo2/i;

    move-result-object p1

    invoke-static {v1, p1}, Lo2/m;->a(Lo2/m;Lo2/i;)V

    :cond_9
    return-void

    :pswitch_7
    invoke-static {v1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
