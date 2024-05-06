.class public final Lq5/i0;
.super Lq5/y0;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq5/i0;->s:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p2, p0, Lq5/i0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lq5/i0;->s:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/i0;->x(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/i0;->x(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/i0;->x(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lq5/i0;->s:I

    iget-object v1, p0, Lq5/i0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, La5/e;

    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-interface {v1, p1}, La5/e;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lg5/c;

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lq5/g0;

    invoke-interface {v1}, Lq5/g0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
