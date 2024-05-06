.class public final Lt5/k;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Lt5/o;

.field public final synthetic u:Lkotlinx/coroutines/flow/f;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/o;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;La5/e;)V
    .locals 0

    iput-object p1, p0, Lt5/k;->t:Lt5/o;

    iput-object p2, p0, Lt5/k;->u:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lt5/k;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lt5/k;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lt5/k;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lt5/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 3

    new-instance p1, Lt5/k;

    iget-object v0, p0, Lt5/k;->u:Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lt5/k;->v:Ljava/lang/Object;

    iget-object v2, p0, Lt5/k;->t:Lt5/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lt5/k;-><init>(Lt5/o;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lt5/k;->s:I

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

    iget-object p1, p0, Lt5/k;->t:Lt5/o;

    iget-object p1, p1, Lt5/o;->s:Lg5/f;

    iput v2, p0, Lt5/k;->s:I

    iget-object v1, p0, Lt5/k;->u:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Lt5/k;->v:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
