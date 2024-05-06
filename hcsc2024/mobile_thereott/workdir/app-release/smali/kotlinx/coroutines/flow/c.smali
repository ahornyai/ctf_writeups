.class public final Lkotlinx/coroutines/flow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lh5/r;Lkotlinx/coroutines/flow/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/c;->o:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;La5/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/c;->o:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/internal/a;->c(La5/j;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->q:Ljava/lang/Object;

    .line 4
    new-instance p2, Lt5/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt5/a0;-><init>(Lkotlinx/coroutines/flow/f;La5/e;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/c;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4/k;->a:Lw4/k;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, p0, Lkotlinx/coroutines/flow/c;->o:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/c;->q:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/c;->r:Ljava/lang/Object;

    iget-object v5, p0, Lkotlinx/coroutines/flow/c;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v5, La5/j;

    check-cast v4, Lg5/e;

    invoke-static {v5, p1, v3, v4, p2}, Lt5/c;->p(La5/j;Ljava/lang/Object;Ljava/lang/Object;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    instance-of v2, p2, Lkotlinx/coroutines/flow/b;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/b;

    iget v6, v2, Lkotlinx/coroutines/flow/b;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1

    sub-int/2addr v6, v7

    iput v6, v2, Lkotlinx/coroutines/flow/b;->t:I

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/b;

    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/flow/c;La5/e;)V

    :goto_0
    iget-object p2, v2, Lkotlinx/coroutines/flow/b;->r:Ljava/lang/Object;

    iget v6, v2, Lkotlinx/coroutines/flow/b;->t:I

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/flow/d;

    iget-object p2, v5, Lkotlinx/coroutines/flow/d;->p:Lg5/c;

    invoke-interface {p2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast v3, Lh5/r;

    iget-object v6, v3, Lh5/r;->o:Ljava/lang/Object;

    sget-object v8, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    if-eq v6, v8, :cond_4

    iget-object v5, v5, Lkotlinx/coroutines/flow/d;->q:Lg5/e;

    invoke-interface {v5, v6, p2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    iput-object p2, v3, Lh5/r;->o:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/f;

    iput v7, v2, Lkotlinx/coroutines/flow/b;->t:I

    invoke-interface {v4, p1, v2}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
