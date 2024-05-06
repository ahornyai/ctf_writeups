.class public final Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lm2/y0;

.field public c:Lr2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr2/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lm2/y0;)Lr2/i;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lm4/y;

    invoke-direct {v1}, Lm4/y;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lm4/y;->b:Ljava/lang/String;

    new-instance v6, Lr/f1;

    iget-object v3, v0, Lm2/y0;->p:Landroid/net/Uri;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-boolean v4, v0, Lm2/y0;->t:Z

    invoke-direct {v6, v3, v4, v1}, Lr/f1;-><init>(Ljava/lang/String;ZLm4/y;)V

    iget-object v1, v0, Lm2/y0;->q:Lr4/u0;

    invoke-virtual {v1}, Lr4/u0;->e()Lr4/z0;

    move-result-object v1

    invoke-virtual {v1}, Lr4/k0;->h()Lr4/g2;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lr/f1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v7, v6, Lr/f1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lm2/j;->a:Ljava/util/UUID;

    new-instance v11, Lm4/b0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/32 v12, 0x493e0

    iget-object v4, v0, Lm2/y0;->o:Ljava/util/UUID;

    sget-object v5, Lr2/f0;->r:Le3/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lm2/y0;->r:Z

    iget-boolean v10, v0, Lm2/y0;->s:Z

    iget-object v1, v0, Lm2/y0;->u:Lr4/p0;

    invoke-static {v1}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    aget v15, v1, v9

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v15, v2, :cond_3

    if-ne v15, v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    :goto_3
    invoke-static {v14}, Lm4/v0;->e(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    new-instance v1, Lr2/i;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lr2/i;-><init>(Ljava/util/UUID;Le3/t;Lr/f1;Ljava/util/HashMap;Z[IZLm4/b0;J)V

    iget-object v0, v0, Lm2/y0;->v:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object v0, v1, Lr2/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->o(Z)V

    const/4 v0, 0x0

    iput v0, v1, Lr2/i;->v:I

    iput-object v2, v1, Lr2/i;->w:[B

    return-object v1
.end method


# virtual methods
.method public final b(Lm2/g1;)Lr2/u;
    .locals 2

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/g1;->p:Lm2/b1;

    iget-object p1, p1, Lm2/b1;->q:Lm2/y0;

    if-eqz p1, :cond_2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr2/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr2/j;->b:Lm2/y0;

    invoke-static {p1, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lr2/j;->b:Lm2/y0;

    invoke-static {p1}, Lr2/j;->a(Lm2/y0;)Lr2/i;

    move-result-object p1

    iput-object p1, p0, Lr2/j;->c:Lr2/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr2/j;->c:Lr2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lr2/u;->a:Lr2/s;

    return-object p1
.end method
