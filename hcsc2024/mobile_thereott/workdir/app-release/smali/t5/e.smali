.class public final Lt5/e;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/flow/f;

.field public final synthetic v:Lt5/g;


# direct methods
.method public constructor <init>(La5/e;Lkotlinx/coroutines/flow/f;Lt5/g;)V
    .locals 0

    iput-object p2, p0, Lt5/e;->u:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lt5/e;->v:Lt5/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lt5/e;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lt5/e;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lt5/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 3

    new-instance v0, Lt5/e;

    iget-object v1, p0, Lt5/e;->u:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lt5/e;->v:Lt5/g;

    invoke-direct {v0, p2, v1, v2}, Lt5/e;-><init>(La5/e;Lkotlinx/coroutines/flow/f;Lt5/g;)V

    iput-object p1, v0, Lt5/e;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lt5/e;->s:I

    sget-object v2, Lw4/k;->a:Lw4/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/e;->t:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    iget-object v1, p0, Lt5/e;->v:Lt5/g;

    iget v4, v1, Lt5/g;->p:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lt5/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lt5/f;-><init>(Lt5/g;La5/e;)V

    const/4 v6, 0x4

    iget-object v7, v1, Lt5/g;->q:Ls5/m;

    invoke-static {v4, v7, v6}, Lq5/y;->c(ILs5/m;I)Ls5/h;

    move-result-object v4

    invoke-interface {p1}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object p1

    iget-object v1, v1, Lt5/g;->o:La5/j;

    invoke-static {p1, v1, v3}, Lq5/y;->r(La5/j;La5/j;Z)La5/j;

    move-result-object p1

    sget-object v1, Lq5/f0;->a:Lkotlinx/coroutines/scheduling/d;

    if-eq p1, v1, :cond_3

    sget-object v6, La5/f;->o:La5/f;

    invoke-interface {p1, v6}, La5/j;->h(La5/i;)La5/h;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {p1, v1}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    :cond_3
    new-instance v1, Ls5/w;

    invoke-direct {v1, p1, v4}, Ls5/w;-><init>(La5/j;Ls5/h;)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lq5/a;->Z(ILq5/a;Lg5/e;)V

    iput v3, p0, Lt5/e;->s:I

    iget-object p1, p0, Lt5/e;->u:Lkotlinx/coroutines/flow/f;

    invoke-static {p1, v1, v3, p0}, Lq5/y;->n(Lkotlinx/coroutines/flow/f;Ls5/w;ZLa5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
