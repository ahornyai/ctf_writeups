.class public final Lkotlinx/coroutines/flow/h0;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/flow/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l0;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/h0;->u:Lkotlinx/coroutines/flow/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/h0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/h0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb5/a;->o:Lb5/a;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/h0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/h0;->u:Lkotlinx/coroutines/flow/l0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/l0;La5/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/h0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lkotlinx/coroutines/flow/h0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/h0;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    new-instance v1, Lh5/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlinx/coroutines/flow/g0;

    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lh5/n;Lkotlinx/coroutines/flow/f;)V

    iput v2, p0, Lkotlinx/coroutines/flow/h0;->s:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/h0;->u:Lkotlinx/coroutines/flow/l0;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
