.class public final Lr/f3;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Ljava/util/Set;

.field public t:Lg5/c;

.field public u:Ls5/o;

.field public v:Lz/g;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lg5/a;


# direct methods
.method public constructor <init>(Lg5/a;La5/e;)V
    .locals 0

    iput-object p1, p0, Lr/f3;->z:Lg5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lr/f3;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lr/f3;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lr/f3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lr/f3;

    iget-object v1, p0, Lr/f3;->z:Lg5/a;

    invoke-direct {v0, v1, p2}, Lr/f3;-><init>(Lg5/a;La5/e;)V

    iput-object p1, v0, Lr/f3;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v2, v1, Lr/f3;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lr/f3;->w:Ljava/lang/Object;

    iget-object v7, v1, Lr/f3;->v:Lz/g;

    iget-object v8, v1, Lr/f3;->u:Ls5/o;

    iget-object v9, v1, Lr/f3;->t:Lg5/c;

    iget-object v10, v1, Lr/f3;->s:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lr/f3;->y:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lr/f3;->w:Ljava/lang/Object;

    iget-object v7, v1, Lr/f3;->v:Lz/g;

    iget-object v8, v1, Lr/f3;->u:Ls5/o;

    iget-object v9, v1, Lr/f3;->t:Lg5/c;

    iget-object v10, v1, Lr/f3;->s:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lr/f3;->y:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    move-object v12, v1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lr/f3;->w:Ljava/lang/Object;

    iget-object v7, v1, Lr/f3;->v:Lz/g;

    iget-object v8, v1, Lr/f3;->u:Ls5/o;

    iget-object v9, v1, Lr/f3;->t:Lg5/c;

    iget-object v10, v1, Lr/f3;->s:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v1, Lr/f3;->y:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v2, v1, Lr/f3;->y:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lkotlinx/coroutines/flow/f;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Lr/h2;

    invoke-direct {v9, v5, v10}, Lr/h2;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    invoke-static {v2, v3, v7}, Lq5/y;->c(ILs5/m;I)Ls5/h;

    move-result-object v8

    new-instance v2, Lr/j2;

    invoke-direct {v2, v6, v8}, Lr/j2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ln/a;->e(Lg5/e;)Lz/i;

    move-result-object v7

    :try_start_3
    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz/j;->t(Lg5/c;)Lz/j;

    move-result-object v2

    iget-object v12, v1, Lr/f3;->z:Lg5/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lz/j;->j()Lz/j;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v12}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v13}, Lz/j;->p(Lz/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Lz/j;->c()V

    iput-object v11, v1, Lr/f3;->y:Ljava/lang/Object;

    iput-object v10, v1, Lr/f3;->s:Ljava/util/Set;

    iput-object v9, v1, Lr/f3;->t:Lg5/c;

    iput-object v8, v1, Lr/f3;->u:Ls5/o;

    iput-object v7, v1, Lr/f3;->v:Lz/g;

    iput-object v12, v1, Lr/f3;->w:Ljava/lang/Object;

    iput v6, v1, Lr/f3;->x:I

    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v12

    :goto_0
    move-object v12, v1

    :goto_1
    iput-object v11, v12, Lr/f3;->y:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    iput-object v13, v12, Lr/f3;->s:Ljava/util/Set;

    iput-object v9, v12, Lr/f3;->t:Lg5/c;

    iput-object v8, v12, Lr/f3;->u:Ls5/o;

    iput-object v7, v12, Lr/f3;->v:Lz/g;

    iput-object v2, v12, Lr/f3;->w:Ljava/lang/Object;

    iput v4, v12, Lr/f3;->x:I

    invoke-interface {v8, v12}, Ls5/z;->l(Lc5/i;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast v13, Ljava/util/Set;

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    if-nez v15, :cond_7

    invoke-static {v10, v13}, Lr/d0;->m(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    move v15, v14

    goto :goto_5

    :cond_7
    :goto_4
    move v15, v6

    :goto_5
    invoke-interface {v8}, Ls5/z;->d()Ljava/lang/Object;

    move-result-object v13

    instance-of v3, v13, Ls5/q;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_b

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-static {}, Lz/q;->i()Lz/j;

    move-result-object v3

    invoke-virtual {v3, v9}, Lz/j;->t(Lg5/c;)Lz/j;

    move-result-object v3

    iget-object v13, v12, Lr/f3;->z:Lg5/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Lz/j;->j()Lz/j;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v13}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v14}, Lz/j;->p(Lz/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Lz/j;->c()V

    invoke-static {v13, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v11, v12, Lr/f3;->y:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/util/Set;

    iput-object v2, v12, Lr/f3;->s:Ljava/util/Set;

    iput-object v9, v12, Lr/f3;->t:Lg5/c;

    iput-object v8, v12, Lr/f3;->u:Ls5/o;

    iput-object v7, v12, Lr/f3;->v:Lz/g;

    iput-object v13, v12, Lr/f3;->w:Ljava/lang/Object;

    iput v5, v12, Lr/f3;->x:I

    invoke-interface {v11, v13, v12}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, v13

    :cond_a
    :goto_7
    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v14}, Lz/j;->p(Lz/j;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Lz/j;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v13}, Lz/j;->p(Lz/j;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Lz/j;->c()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    check-cast v7, Lz/i;

    invoke-virtual {v7}, Lz/i;->a()V

    throw v0
.end method
