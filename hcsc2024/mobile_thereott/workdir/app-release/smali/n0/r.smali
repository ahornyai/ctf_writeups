.class public final Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln0/r;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/r;->b:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln0/r;->b:Ljava/util/HashMap;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln0/r;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ln0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln0/r;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h0;

    iget-object v2, v1, Landroidx/lifecycle/h0;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    check-cast v4, Ljava/io/Closeable;

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v2, v1, Landroidx/lifecycle/h0;->b:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Landroidx/lifecycle/h0;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    instance-of v4, v3, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    monitor-exit v2

    goto :goto_0

    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    iget-object v0, p0, Ln0/r;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln0/r;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln0/s;Ln0/b0;)Ln0/d;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "positionCalculator"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ln0/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/t;

    move-object/from16 v8, p0

    iget-object v9, v8, Ln0/r;->b:Ljava/util/HashMap;

    iget-wide v10, v7, Ln0/t;->a:J

    new-instance v12, Ln0/o;

    invoke-direct {v12, v10, v11}, Ln0/o;-><init>(J)V

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln0/q;

    if-nez v10, :cond_0

    iget-wide v10, v7, Ln0/t;->b:J

    iget-wide v12, v7, Ln0/t;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    goto :goto_1

    :cond_0
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-wide v12, v10, Ln0/q;->b:J

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->B(J)J

    move-result-wide v12

    iget-wide v14, v10, Ln0/q;->a:J

    iget-boolean v10, v10, Ln0/q;->c:Z

    move/from16 v29, v10

    move-wide/from16 v27, v12

    move-wide/from16 v25, v14

    :goto_1
    iget-wide v10, v7, Ln0/t;->a:J

    new-instance v12, Ln0/o;

    invoke-direct {v12, v10, v11}, Ln0/o;-><init>(J)V

    new-instance v13, Ln0/p;

    iget-wide v14, v7, Ln0/t;->b:J

    move/from16 v34, v6

    iget-wide v5, v7, Ln0/t;->d:J

    iget-boolean v1, v7, Ln0/t;->e:Z

    move-object/from16 v35, v3

    iget v3, v7, Ln0/t;->f:F

    move/from16 v36, v4

    iget v4, v7, Ln0/t;->g:I

    iget-object v8, v7, Ln0/t;->i:Ljava/util/List;

    move-object/from16 v31, v8

    move-object/from16 v37, v9

    iget-wide v8, v7, Ln0/t;->j:J

    move-object/from16 v16, v13

    move-wide/from16 v17, v10

    move-wide/from16 v19, v14

    move-wide/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v30, v4

    move-wide/from16 v32, v8

    invoke-direct/range {v16 .. v33}, Ln0/p;-><init>(JJJZFJJZILjava/util/List;J)V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v7, Ln0/t;->e:Z

    iget-wide v3, v7, Ln0/t;->a:J

    if-eqz v1, :cond_1

    new-instance v5, Ln0/o;

    invoke-direct {v5, v3, v4}, Ln0/o;-><init>(J)V

    new-instance v3, Ln0/q;

    iget-wide v8, v7, Ln0/t;->b:J

    iget-wide v6, v7, Ln0/t;->c:J

    move-object/from16 v16, v3

    move-wide/from16 v17, v8

    move-wide/from16 v19, v6

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Ln0/q;-><init>(JJZ)V

    move-object/from16 v1, v37

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object/from16 v1, v37

    new-instance v5, Ln0/o;

    invoke-direct {v5, v3, v4}, Ln0/o;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v34, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v35

    move/from16 v4, v36

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ln0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ln0/d;->p:Ljava/lang/Object;

    iput-object v0, v1, Ln0/d;->q:Ljava/lang/Object;

    return-object v1
.end method
