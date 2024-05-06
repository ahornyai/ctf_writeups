.class public final Le0/e;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Le0/e;

.field public static final r:Le0/e;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le0/e;-><init>(I)V

    sput-object v0, Le0/e;->q:Le0/e;

    new-instance v0, Le0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le0/e;-><init>(I)V

    sput-object v0, Le0/e;->r:Le0/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/e;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le0/i;
    .locals 1

    iget v0, p0, Le0/e;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le0/i;->b:Le0/i;

    return-object v0

    :pswitch_0
    sget-object v0, Le0/i;->b:Le0/i;

    return-object v0

    :pswitch_1
    sget-object v0, Le0/i;->b:Le0/i;

    return-object v0

    :pswitch_2
    sget-object v0, Le0/i;->b:Le0/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le0/e;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/l;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr/d0;->h0(Le0/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Le0/a;

    iget p1, p1, Le0/a;->a:I

    invoke-virtual {p0}, Le0/e;->a()Le0/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Le0/a;

    iget p1, p1, Le0/a;->a:I

    invoke-virtual {p0}, Le0/e;->a()Le0/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Le0/a;

    iget p1, p1, Le0/a;->a:I

    invoke-virtual {p0}, Le0/e;->a()Le0/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Le0/a;

    iget p1, p1, Le0/a;->a:I

    invoke-virtual {p0}, Le0/e;->a()Le0/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
