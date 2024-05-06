.class public final Lkotlinx/coroutines/flow/n;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public s:I

.field public synthetic t:Lkotlinx/coroutines/flow/f;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->v:Lg5/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p3, La5/e;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->v:Lg5/e;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/n;-><init>(Lg5/e;La5/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/n;->t:Lkotlinx/coroutines/flow/f;

    iput-object p2, v0, Lkotlinx/coroutines/flow/n;->u:Ljava/lang/Object;

    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lkotlinx/coroutines/flow/n;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlinx/coroutines/flow/f;

    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->u:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlinx/coroutines/flow/f;

    iput v3, p0, Lkotlinx/coroutines/flow/n;->s:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/n;->v:Lg5/e;

    invoke-interface {v3, p1, p0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlinx/coroutines/flow/f;

    iput v2, p0, Lkotlinx/coroutines/flow/n;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
