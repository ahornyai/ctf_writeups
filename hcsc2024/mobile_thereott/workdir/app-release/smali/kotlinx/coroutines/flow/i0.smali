.class public final Lkotlinx/coroutines/flow/i0;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public s:I

.field public synthetic t:Lkotlinx/coroutines/flow/f;

.field public synthetic u:I

.field public final synthetic v:Lkotlinx/coroutines/flow/k0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k0;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->v:Lkotlinx/coroutines/flow/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La5/e;

    new-instance v0, Lkotlinx/coroutines/flow/i0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->v:Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/k0;La5/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iput p2, v0, Lkotlinx/coroutines/flow/i0;->u:I

    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lkotlinx/coroutines/flow/i0;->s:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lkotlinx/coroutines/flow/i0;->v:Lkotlinx/coroutines/flow/k0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iget p1, p0, Lkotlinx/coroutines/flow/i0;->u:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/b0;->o:Lkotlinx/coroutines/flow/b0;

    iput v6, p0, Lkotlinx/coroutines/flow/i0;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lkotlinx/coroutines/flow/k0;->a:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iput v5, p0, Lkotlinx/coroutines/flow/i0;->s:I

    invoke-static {v8, v9, p0}, Lq5/y;->k(JLa5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Lkotlinx/coroutines/flow/k0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/b0;->p:Lkotlinx/coroutines/flow/b0;

    iput-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iput v4, p0, Lkotlinx/coroutines/flow/i0;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lkotlinx/coroutines/flow/k0;->b:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iput v3, p0, Lkotlinx/coroutines/flow/i0;->s:I

    invoke-static {v4, v5, p0}, Lq5/y;->k(JLa5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/b0;->q:Lkotlinx/coroutines/flow/b0;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/i0;->t:Lkotlinx/coroutines/flow/f;

    iput v2, p0, Lkotlinx/coroutines/flow/i0;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
