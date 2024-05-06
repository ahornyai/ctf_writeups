.class public final Lr/m2;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Set;

.field public w:Ljava/util/Set;

.field public x:I

.field public synthetic y:Lr/i1;

.field public final synthetic z:Lr/o2;


# direct methods
.method public constructor <init>(Lr/o2;La5/e;)V
    .locals 0

    iput-object p1, p0, Lr/m2;->z:Lr/o2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final p(Ljava/util/List;Lr/o2;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lr/o2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Lr/o2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq5/x;

    check-cast p2, Lr/i1;

    check-cast p3, La5/e;

    new-instance p1, Lr/m2;

    iget-object v0, p0, Lr/m2;->z:Lr/o2;

    invoke-direct {p1, v0, p3}, Lr/m2;-><init>(Lr/o2;La5/e;)V

    iput-object p2, p1, Lr/m2;->y:Lr/i1;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lr/m2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v2, v1, Lr/m2;->x:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lr/m2;->w:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v1, Lr/m2;->v:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lr/m2;->u:Ljava/util/List;

    iget-object v8, v1, Lr/m2;->t:Ljava/util/List;

    iget-object v9, v1, Lr/m2;->s:Ljava/util/List;

    iget-object v10, v1, Lr/m2;->y:Lr/i1;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v9

    move-object v9, v6

    move-object/from16 v6, v20

    move-object/from16 v21, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lr/m2;->w:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v1, Lr/m2;->v:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Lr/m2;->u:Ljava/util/List;

    iget-object v8, v1, Lr/m2;->t:Ljava/util/List;

    iget-object v9, v1, Lr/m2;->s:Ljava/util/List;

    iget-object v10, v1, Lr/m2;->y:Lr/i1;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    move-object v2, v10

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v2, v1, Lr/m2;->y:Lr/i1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v1

    :goto_0
    iget-object v12, v11, Lr/m2;->z:Lr/o2;

    iget-object v12, v12, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v12

    monitor-exit v12

    iget-object v12, v11, Lr/m2;->z:Lr/o2;

    iput-object v2, v11, Lr/m2;->y:Lr/i1;

    iput-object v6, v11, Lr/m2;->s:Ljava/util/List;

    iput-object v7, v11, Lr/m2;->t:Ljava/util/List;

    iput-object v8, v11, Lr/m2;->u:Ljava/util/List;

    move-object v13, v9

    check-cast v13, Ljava/util/Set;

    iput-object v13, v11, Lr/m2;->v:Ljava/util/Set;

    move-object v13, v10

    check-cast v13, Ljava/util/Set;

    iput-object v13, v11, Lr/m2;->w:Ljava/util/Set;

    iput v3, v11, Lr/m2;->x:I

    invoke-virtual {v12}, Lr/o2;->t()Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v13, Lq5/h;

    invoke-static {v11}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {v13}, Lq5/h;->p()V

    iget-object v14, v12, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    invoke-virtual {v12}, Lr/o2;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v12, v13

    goto :goto_1

    :cond_3
    iput-object v13, v12, Lr/o2;->n:Lq5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    :goto_1
    monitor-exit v14

    if-eqz v12, :cond_4

    sget-object v14, Lw4/k;->a:Lw4/k;

    invoke-virtual {v12, v14}, Lq5/h;->j(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v13}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lb5/a;->o:Lb5/a;

    if-ne v12, v13, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Lw4/k;->a:Lw4/k;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_6
    sget-object v12, Lw4/k;->a:Lw4/k;

    :goto_2
    if-ne v12, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v12, v11

    :goto_3
    iget-object v6, v12, Lr/m2;->z:Lr/o2;

    invoke-static {v6}, Lr/o2;->o(Lr/o2;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v11, Lr/l2;

    iget-object v7, v12, Lr/m2;->z:Lr/o2;

    move-object v6, v11

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v4, v11

    move-object v11, v15

    move-object v3, v12

    move-object/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lr/l2;-><init>(Lr/o2;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    iput-object v2, v3, Lr/m2;->y:Lr/i1;

    iput-object v13, v3, Lr/m2;->s:Ljava/util/List;

    iput-object v14, v3, Lr/m2;->t:Ljava/util/List;

    iput-object v15, v3, Lr/m2;->u:Ljava/util/List;

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Set;

    iput-object v6, v3, Lr/m2;->v:Ljava/util/Set;

    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Set;

    iput-object v6, v3, Lr/m2;->w:Ljava/util/Set;

    iput v5, v3, Lr/m2;->x:I

    invoke-interface {v2, v4, v3}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v3

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    :goto_4
    iget-object v3, v11, Lr/m2;->z:Lr/o2;

    iget-object v4, v3, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v12, v3, Lr/o2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    const/16 v18, 0x1

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_b

    iget-object v12, v3, Lr/o2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    const-string v14, "<this>"

    invoke-static {v12, v14}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15, v14}, Lx4/m;->c0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    iget-object v12, v3, Lr/o2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v15, :cond_a

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget-object v13, v3, Lr/o2;->k:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v1, Lw4/e;

    invoke-direct {v1, v0, v13}, Lw4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    move-object/from16 v16, v0

    const/4 v0, 0x0

    iget-object v1, v3, Lr/o2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    const/4 v0, 0x0

    sget-object v12, Lx4/p;->o:Lx4/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    monitor-exit v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v1, :cond_c

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/e;

    iget-object v4, v3, Lw4/e;->o:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    iget-object v3, v3, Lw4/e;->p:Ljava/lang/Object;

    check-cast v3, Lr/j1;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v3, v18

    const/4 v5, 0x2

    goto/16 :goto_0

    :goto_9
    monitor-exit v4

    throw v0

    :cond_d
    move-object v1, v0

    move/from16 v18, v3

    move-object v3, v12

    move-object v11, v3

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v3, v18

    move-object/from16 v1, p0

    goto/16 :goto_0
.end method
