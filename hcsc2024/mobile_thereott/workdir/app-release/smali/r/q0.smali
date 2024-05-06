.class public final Lr/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i1;


# static fields
.field public static final o:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lq5/f0;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lq5/e1;

    check-cast v0, Lr5/d;

    iget-object v0, v0, Lr5/d;->t:Lr5/d;

    new-instance v1, Lr/o0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc5/i;-><init>(ILa5/e;)V

    invoke-static {v0, v1}, Lx4/s;->K(Lq5/e1;Lg5/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lr/q0;->o:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->y(La5/h;La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lg5/c;La5/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq5/h;

    invoke-static {p2}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v0}, Lq5/h;->p()V

    new-instance p2, Lr/p0;

    invoke-direct {p2, v0, p1}, Lr/p0;-><init>(Lq5/h;Lg5/c;)V

    sget-object p1, Lr/q0;->o:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lr/h2;

    invoke-direct {p1, v1, p2}, Lr/h2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq5/h;->r(Lg5/c;)V

    invoke-virtual {v0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(La5/i;)La5/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx4/s;->G(La5/h;La5/i;)La5/j;

    move-result-object p1

    return-object p1
.end method
