.class public final Lr/k2;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Lz/i;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr/o2;

.field public final synthetic w:Lg5/f;

.field public final synthetic x:Lr/i1;


# direct methods
.method public constructor <init>(Lr/o2;Lg5/f;Lr/i1;La5/e;)V
    .locals 0

    iput-object p1, p0, Lr/k2;->v:Lr/o2;

    iput-object p2, p0, Lr/k2;->w:Lg5/f;

    iput-object p3, p0, Lr/k2;->x:Lr/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lr/k2;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lr/k2;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lr/k2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 4

    new-instance v0, Lr/k2;

    iget-object v1, p0, Lr/k2;->w:Lg5/f;

    iget-object v2, p0, Lr/k2;->x:Lr/i1;

    iget-object v3, p0, Lr/k2;->v:Lr/o2;

    invoke-direct {v0, v3, v1, v2, p2}, Lr/k2;-><init>(Lr/o2;Lg5/f;Lr/i1;La5/e;)V

    iput-object p1, v0, Lr/k2;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v2, v1, Lr/k2;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lr/k2;->s:Lz/i;

    iget-object v0, v1, Lr/k2;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lq5/u0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v2, v1, Lr/k2;->u:Ljava/lang/Object;

    check-cast v2, Lq5/x;

    invoke-interface {v2}, Lq5/x;->getCoroutineContext()La5/j;

    move-result-object v2

    sget-object v5, Lq5/u;->p:Lq5/u;

    invoke-interface {v2, v5}, La5/j;->h(La5/i;)La5/h;

    move-result-object v5

    check-cast v5, Lq5/u0;

    if-eqz v5, :cond_e

    iget-object v2, v1, Lr/k2;->v:Lr/o2;

    iget-object v6, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v2, Lr/o2;->d:Ljava/lang/Throwable;

    if-nez v7, :cond_d

    iget-object v7, v2, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/f2;

    sget-object v8, Lr/f2;->p:Lr/f2;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_c

    iget-object v7, v2, Lr/o2;->c:Lq5/u0;

    if-nez v7, :cond_b

    iput-object v5, v2, Lr/o2;->c:Lq5/u0;

    invoke-virtual {v2}, Lr/o2;->r()Lq5/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v6

    new-instance v2, Lr/j2;

    iget-object v6, v1, Lr/k2;->v:Lr/o2;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lr/j2;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ln/a;->e(Lg5/e;)Lz/i;

    move-result-object v2

    sget-object v6, Lr/o2;->u:Lkotlinx/coroutines/flow/n0;

    iget-object v6, v1, Lr/k2;->v:Lr/o2;

    iget-object v6, v6, Lr/o2;->t:Lr/d;

    :cond_2
    sget-object v8, Lr/o2;->u:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/d;

    move-object v10, v9

    check-cast v10, Lv/b;

    iget-object v11, v10, Lv/b;->q:Lu/c;

    invoke-virtual {v11, v6}, Lu/c;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lx4/a;->isEmpty()Z

    move-result v12

    sget-object v13, Lw/b;->a:Lw/b;

    if-eqz v12, :cond_4

    new-instance v10, Lv/a;

    invoke-direct {v10, v13, v13}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v10}, Lu/c;->c(Ljava/lang/Object;Lv/a;)Lu/c;

    move-result-object v10

    new-instance v11, Lv/b;

    invoke-direct {v11, v6, v6, v10}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/c;)V

    move-object v10, v11

    goto :goto_0

    :cond_4
    iget-object v12, v10, Lv/b;->p:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lu/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v14, Lv/a;

    new-instance v15, Lv/a;

    iget-object v14, v14, Lv/a;->a:Ljava/lang/Object;

    invoke-direct {v15, v14, v6}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v15}, Lu/c;->c(Ljava/lang/Object;Lv/a;)Lu/c;

    move-result-object v11

    new-instance v14, Lv/a;

    invoke-direct {v14, v12, v13}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6, v14}, Lu/c;->c(Ljava/lang/Object;Lv/a;)Lu/c;

    move-result-object v11

    new-instance v12, Lv/b;

    iget-object v10, v10, Lv/b;->o:Ljava/lang/Object;

    invoke-direct {v12, v10, v6, v11}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu/c;)V

    move-object v10, v12

    :goto_0
    if-eq v9, v10, :cond_6

    sget-object v11, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    if-nez v9, :cond_5

    move-object v9, v11

    :cond_5
    invoke-virtual {v8, v9, v10}, Lkotlinx/coroutines/flow/n0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_6
    :try_start_2
    iget-object v6, v1, Lr/k2;->v:Lr/o2;

    iget-object v8, v6, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v6, Lr/o2;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Lx4/n;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr/i0;

    invoke-virtual {v9}, Lr/i0;->t()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :cond_7
    new-instance v6, Lr/i2;

    iget-object v7, v1, Lr/k2;->w:Lg5/f;

    iget-object v8, v1, Lr/k2;->x:Lr/i1;

    invoke-direct {v6, v7, v8, v4}, Lr/i2;-><init>(Lg5/f;Lr/i1;La5/e;)V

    iput-object v5, v1, Lr/k2;->u:Ljava/lang/Object;

    iput-object v2, v1, Lr/k2;->s:Lz/i;

    iput v3, v1, Lr/k2;->t:I

    invoke-static {v6, v1}, Lq5/y;->j(Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v5

    :goto_2
    invoke-virtual {v2}, Lz/i;->a()V

    iget-object v0, v1, Lr/k2;->v:Lr/o2;

    iget-object v2, v0, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v5, v0, Lr/o2;->c:Lq5/u0;

    if-ne v5, v3, :cond_9

    iput-object v4, v0, Lr/o2;->c:Lq5/u0;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lr/o2;->r()Lq5/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    sget-object v0, Lr/o2;->u:Lkotlinx/coroutines/flow/n0;

    iget-object v0, v1, Lr/k2;->v:Lr/o2;

    iget-object v0, v0, Lr/o2;->t:Lr/d;

    invoke-static {v0}, Ln/a;->a(Lr/d;)V

    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {v2}, Lz/i;->a()V

    iget-object v2, v1, Lr/k2;->v:Lr/o2;

    iget-object v5, v2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v6, v2, Lr/o2;->c:Lq5/u0;

    if-ne v6, v3, :cond_a

    iput-object v4, v2, Lr/o2;->c:Lq5/u0;

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v2}, Lr/o2;->r()Lq5/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v5

    sget-object v2, Lr/o2;->u:Lkotlinx/coroutines/flow/n0;

    iget-object v2, v1, Lr/k2;->v:Lr/o2;

    iget-object v2, v2, Lr/o2;->t:Lr/d;

    invoke-static {v2}, Ln/a;->a(Lr/d;)V

    throw v0

    :goto_7
    monitor-exit v5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_8

    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recomposer already running"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recomposer shut down"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    monitor-exit v6

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current context doesn\'t contain Job in it: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
