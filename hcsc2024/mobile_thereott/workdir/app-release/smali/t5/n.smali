.class public final Lt5/n;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt5/o;

.field public final synthetic v:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lt5/o;Lkotlinx/coroutines/flow/f;La5/e;)V
    .locals 0

    iput-object p1, p0, Lt5/n;->u:Lt5/o;

    iput-object p2, p0, Lt5/n;->v:Lkotlinx/coroutines/flow/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lt5/n;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lt5/n;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lt5/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 3

    new-instance v0, Lt5/n;

    iget-object v1, p0, Lt5/n;->u:Lt5/o;

    iget-object v2, p0, Lt5/n;->v:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, p2}, Lt5/n;-><init>(Lt5/o;Lkotlinx/coroutines/flow/f;La5/e;)V

    iput-object p1, v0, Lt5/n;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lt5/n;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/n;->t:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    new-instance v1, Lh5/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lt5/n;->u:Lt5/o;

    iget-object v4, v3, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    new-instance v5, Lt5/m;

    iget-object v6, p0, Lt5/n;->v:Lkotlinx/coroutines/flow/f;

    invoke-direct {v5, v1, p1, v3, v6}, Lt5/m;-><init>(Lh5/r;Lq5/x;Lt5/o;Lkotlinx/coroutines/flow/f;)V

    iput v2, p0, Lt5/n;->s:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
