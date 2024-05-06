.class public final synthetic Lp3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm4/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm4/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp3/k;->o:I

    iput-object p1, p0, Lp3/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp3/k;->q:Lm4/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3/k;->o:I

    iget-object v1, p0, Lp3/k;->q:Lm4/m;

    iget-object v2, p0, Lp3/k;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/support/v4/media/d;

    new-instance v0, Lp3/s0;

    iget-object v2, v2, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    check-cast v2, Ls2/p;

    invoke-direct {v0, v1, v2}, Lp3/s0;-><init>(Lm4/m;Ls2/p;)V

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lp3/l;->d(Ljava/lang/Class;Lm4/m;)Lp3/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lp3/l;->d(Ljava/lang/Class;Lm4/m;)Lp3/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v1}, Lp3/l;->d(Ljava/lang/Class;Lm4/m;)Lp3/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
