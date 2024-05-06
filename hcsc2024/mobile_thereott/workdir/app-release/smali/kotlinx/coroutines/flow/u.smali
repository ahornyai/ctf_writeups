.class public final Lkotlinx/coroutines/flow/u;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Lkotlinx/coroutines/flow/d0;

.field public final synthetic u:Lkotlinx/coroutines/flow/e;

.field public final synthetic v:Lkotlinx/coroutines/flow/v;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->t:Lkotlinx/coroutines/flow/d0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u;->u:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/v;

    iput-object p4, p0, Lkotlinx/coroutines/flow/u;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/u;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 6

    new-instance p1, Lkotlinx/coroutines/flow/u;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u;->t:Lkotlinx/coroutines/flow/d0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/u;->u:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/v;

    iget-object v4, p0, Lkotlinx/coroutines/flow/u;->w:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/u;->s:I

    sget-object v3, Lw4/k;->a:Lw4/k;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, Lkotlinx/coroutines/flow/u;->u:Lkotlinx/coroutines/flow/e;

    const/4 v8, 0x2

    iget-object v9, v0, Lkotlinx/coroutines/flow/u;->v:Lkotlinx/coroutines/flow/v;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/e0;

    iget-object v10, v0, Lkotlinx/coroutines/flow/u;->t:Lkotlinx/coroutines/flow/d0;

    if-ne v10, v2, :cond_4

    iput v6, v0, Lkotlinx/coroutines/flow/u;->s:I

    invoke-interface {v7, v9, v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_4
    sget-object v2, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/e0;

    const/4 v6, 0x0

    if-ne v10, v2, :cond_6

    move-object v2, v9

    check-cast v2, Lt5/b;

    invoke-virtual {v2}, Lt5/b;->j()Lt5/z;

    move-result-object v2

    new-instance v4, Lkotlinx/coroutines/flow/s;

    invoke-direct {v4, v8, v6}, Lc5/i;-><init>(ILa5/e;)V

    iput v8, v0, Lkotlinx/coroutines/flow/u;->s:I

    invoke-static {v2, v4, v0}, Lq5/y;->q(Lkotlinx/coroutines/flow/e;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v5, v0, Lkotlinx/coroutines/flow/u;->s:I

    invoke-interface {v7, v9, v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_6
    move-object v2, v9

    check-cast v2, Lt5/b;

    invoke-virtual {v2}, Lt5/b;->j()Lt5/z;

    move-result-object v2

    invoke-interface {v10, v2}, Lkotlinx/coroutines/flow/d0;->a(Lt5/z;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    invoke-static {v2}, Lq5/y;->l(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object v12

    new-instance v2, Lkotlinx/coroutines/flow/t;

    iget-object v5, v0, Lkotlinx/coroutines/flow/u;->w:Ljava/lang/Object;

    invoke-direct {v2, v7, v9, v5, v6}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V

    iput v4, v0, Lkotlinx/coroutines/flow/u;->s:I

    sget v4, Lkotlinx/coroutines/flow/o;->a:I

    new-instance v11, Lkotlinx/coroutines/flow/n;

    invoke-direct {v11, v2, v6}, Lkotlinx/coroutines/flow/n;-><init>(Lg5/e;La5/e;)V

    new-instance v2, Lt5/o;

    sget-object v4, La5/k;->o:La5/k;

    const/4 v14, -0x2

    sget-object v5, Ls5/m;->o:Ls5/m;

    move-object v10, v2

    move-object v13, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lt5/o;-><init>(Lg5/f;Lkotlinx/coroutines/flow/e;La5/j;ILs5/m;)V

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6, v5}, Lt5/q;->c(La5/j;ILs5/m;)Lkotlinx/coroutines/flow/e;

    move-result-object v2

    sget-object v4, Lt5/s;->o:Lt5/s;

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method
