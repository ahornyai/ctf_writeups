.class public final Lt5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:Lh5/r;

.field public final synthetic p:Lq5/x;

.field public final synthetic q:Lt5/o;

.field public final synthetic r:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lh5/r;Lq5/x;Lt5/o;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/m;->o:Lh5/r;

    iput-object p2, p0, Lt5/m;->p:Lq5/x;

    iput-object p3, p0, Lt5/m;->q:Lt5/o;

    iput-object p4, p0, Lt5/m;->r:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lt5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5/l;

    iget v1, v0, Lt5/l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/l;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/l;

    invoke-direct {v0, p0, p2}, Lt5/l;-><init>(Lt5/m;La5/e;)V

    :goto_0
    iget-object p2, v0, Lt5/l;->t:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lt5/l;->v:I

    sget-object v3, Lw4/k;->a:Lw4/k;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lt5/l;->s:Ljava/lang/Object;

    iget-object v0, v0, Lt5/l;->r:Lt5/m;

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lt5/m;->o:Lh5/r;

    iget-object p2, p2, Lh5/r;->o:Ljava/lang/Object;

    check-cast p2, Lq5/u0;

    if-eqz p2, :cond_7

    new-instance v2, Lh/o0;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lh/o0;-><init>(I)V

    invoke-interface {p2, v2}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lt5/l;->r:Lt5/m;

    iput-object p1, v0, Lt5/l;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lt5/l;->v:I

    check-cast p2, Lq5/c1;

    :cond_3
    invoke-virtual {p2}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lq5/r0;

    if-nez v5, :cond_5

    iget-object p2, v0, Lc5/c;->p:La5/j;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lq5/y;->o(La5/j;)V

    :cond_4
    move-object p2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lq5/c1;->U(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v2, Lq5/h;

    invoke-static {v0}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v2}, Lq5/h;->p()V

    new-instance v0, Lq5/i0;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v2}, Lq5/i0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v4, v0}, Lq5/c1;->L(ZZLg5/c;)Lq5/g0;

    move-result-object p2

    new-instance v0, Lq5/h0;

    invoke-direct {v0, v5, p2}, Lq5/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lq5/h;->r(Lg5/c;)V

    invoke-virtual {v2}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    :goto_2
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    iget-object p2, v0, Lt5/m;->o:Lh5/r;

    new-instance v1, Lt5/k;

    iget-object v2, v0, Lt5/m;->r:Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lt5/m;->q:Lt5/o;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, p1, v6}, Lt5/k;-><init>(Lt5/o;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;La5/e;)V

    iget-object p1, v0, Lt5/m;->p:Lq5/x;

    const/4 v0, 0x4

    invoke-static {p1, v6, v0, v1, v4}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    move-result-object p1

    iput-object p1, p2, Lh5/r;->o:Ljava/lang/Object;

    return-object v3
.end method
