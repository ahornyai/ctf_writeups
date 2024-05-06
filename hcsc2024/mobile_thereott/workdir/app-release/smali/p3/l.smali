.class public final Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/y;


# instance fields
.field public final a:Landroid/support/v4/media/d;

.field public final b:Lm4/m;

.field public c:Lm4/b0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/k;)V
    .locals 1

    new-instance v0, Lm4/w;

    invoke-direct {v0, p1}, Lm4/w;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp3/l;->b:Lm4/m;

    new-instance p1, Landroid/support/v4/media/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp3/l;->a:Landroid/support/v4/media/d;

    iget-object p2, p1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    check-cast p2, Lm4/m;

    if-eq v0, p2, :cond_0

    iput-object v0, p1, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    iget-object p2, p1, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp3/l;->d:J

    iput-wide p1, p0, Lp3/l;->e:J

    iput-wide p1, p0, Lp3/l;->f:J

    const p1, -0x800001

    iput p1, p0, Lp3/l;->g:F

    iput p1, p0, Lp3/l;->h:F

    return-void
.end method

.method public static d(Ljava/lang/Class;Lm4/m;)Lp3/y;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lm4/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lm4/b0;)Lp3/y;
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lp3/l;->c:Lm4/b0;

    iget-object v0, p0, Lp3/l;->a:Landroid/support/v4/media/d;

    iput-object p1, v0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/y;

    invoke-interface {v1, p1}, Lp3/y;->a(Lm4/b0;)Lp3/y;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr2/j;)Lp3/y;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lp3/l;->a:Landroid/support/v4/media/d;

    iput-object p1, v0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    iget-object v0, v0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/y;

    invoke-interface {v1, p1}, Lp3/y;->b(Lr2/j;)Lp3/y;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lm2/g1;)Lp3/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm2/g1;->p:Lm2/b1;

    iget-object v3, v2, Lm2/b1;->o:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "ssai"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    :goto_0
    iget-object v3, v2, Lm2/b1;->p:Ljava/lang/String;

    iget-object v6, v2, Lm2/b1;->o:Landroid/net/Uri;

    invoke-static {v6, v3}, Ln4/l0;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, Lp3/l;->a:Landroid/support/v4/media/d;

    iget-object v7, v5, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/y;

    if-eqz v7, :cond_2

    :goto_1
    move-object v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Landroid/support/v4/media/d;->a(I)Lq4/m;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v14, v4

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lq4/m;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp3/y;

    iget-object v8, v5, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    check-cast v8, Lr2/j;

    if-eqz v8, :cond_4

    invoke-interface {v7, v8}, Lp3/y;->b(Lr2/j;)Lp3/y;

    :cond_4
    iget-object v8, v5, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    check-cast v8, Lm4/b0;

    if-eqz v8, :cond_5

    invoke-interface {v7, v8}, Lp3/y;->a(Lm4/b0;)Lp3/y;

    :cond_5
    iget-object v5, v5, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "No suitable media source factory found for content type: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lm2/g1;->q:Lm2/a1;

    invoke-virtual {v3}, Lm2/a1;->a()Lm2/z0;

    move-result-object v5

    iget-wide v7, v3, Lm2/a1;->o:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    iget-wide v7, v0, Lp3/l;->d:J

    iput-wide v7, v5, Lm2/z0;->a:J

    :cond_6
    iget v7, v3, Lm2/a1;->r:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_7

    iget v7, v0, Lp3/l;->g:F

    iput v7, v5, Lm2/z0;->d:F

    :cond_7
    iget v7, v3, Lm2/a1;->s:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    iget v7, v0, Lp3/l;->h:F

    iput v7, v5, Lm2/z0;->e:F

    :cond_8
    iget-wide v7, v3, Lm2/a1;->p:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_9

    iget-wide v7, v0, Lp3/l;->e:J

    iput-wide v7, v5, Lm2/z0;->b:J

    :cond_9
    iget-wide v7, v3, Lm2/a1;->q:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_a

    iget-wide v7, v0, Lp3/l;->f:J

    iput-wide v7, v5, Lm2/z0;->c:J

    :cond_a
    invoke-virtual {v5}, Lm2/z0;->a()Lm2/a1;

    move-result-object v5

    invoke-virtual {v5, v3}, Lm2/a1;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v7, :cond_12

    sget-object v7, Lr4/p0;->p:Lr4/n0;

    sget-object v7, Lr4/r1;->s:Lr4/r1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v7, Lr4/r1;->s:Lr4/r1;

    sget-object v7, Lm2/c1;->q:Lm2/c1;

    new-instance v13, Lm2/v0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lm2/g1;->s:Lm2/x0;

    iget-wide v8, v7, Lm2/w0;->o:J

    iput-wide v8, v13, Lm2/v0;->a:J

    iget-wide v8, v7, Lm2/w0;->p:J

    iput-wide v8, v13, Lm2/v0;->b:J

    iget-boolean v8, v7, Lm2/w0;->q:Z

    iput-boolean v8, v13, Lm2/v0;->c:Z

    iget-boolean v8, v7, Lm2/w0;->r:Z

    iput-boolean v8, v13, Lm2/v0;->d:Z

    iget-boolean v7, v7, Lm2/w0;->s:Z

    iput-boolean v7, v13, Lm2/v0;->e:Z

    invoke-virtual {v3}, Lm2/a1;->a()Lm2/z0;

    iget-object v3, v1, Lm2/g1;->t:Lm2/c1;

    iget-object v7, v2, Lm2/b1;->q:Lm2/y0;

    if-eqz v7, :cond_b

    new-instance v8, Landroidx/compose/ui/platform/v1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lm2/y0;->o:Ljava/util/UUID;

    iput-object v9, v8, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    iget-object v9, v7, Lm2/y0;->p:Landroid/net/Uri;

    iput-object v9, v8, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    iget-object v9, v7, Lm2/y0;->q:Lr4/u0;

    iput-object v9, v8, Landroidx/compose/ui/platform/v1;->f:Ljava/lang/Object;

    iget-boolean v9, v7, Lm2/y0;->r:Z

    iput-boolean v9, v8, Landroidx/compose/ui/platform/v1;->a:Z

    iget-boolean v9, v7, Lm2/y0;->s:Z

    iput-boolean v9, v8, Landroidx/compose/ui/platform/v1;->b:Z

    iget-boolean v9, v7, Lm2/y0;->t:Z

    iput-boolean v9, v8, Landroidx/compose/ui/platform/v1;->c:Z

    iget-object v9, v7, Lm2/y0;->u:Lr4/p0;

    iput-object v9, v8, Landroidx/compose/ui/platform/v1;->g:Ljava/io/Serializable;

    iget-object v7, v7, Lm2/y0;->v:[B

    iput-object v7, v8, Landroidx/compose/ui/platform/v1;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance v8, Landroidx/compose/ui/platform/v1;

    invoke-direct {v8}, Landroidx/compose/ui/platform/v1;-><init>()V

    :goto_3
    iget-object v11, v2, Lm2/b1;->t:Ljava/lang/String;

    iget-object v7, v2, Lm2/b1;->p:Ljava/lang/String;

    iget-object v10, v2, Lm2/b1;->s:Ljava/util/List;

    iget-object v12, v2, Lm2/b1;->u:Lr4/p0;

    iget-object v9, v2, Lm2/b1;->v:Ljava/lang/Object;

    iget-object v2, v2, Lm2/b1;->r:Lm2/u0;

    invoke-virtual {v5}, Lm2/a1;->a()Lm2/z0;

    move-result-object v17

    iget-object v5, v8, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, v8, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v5, v16

    goto :goto_5

    :cond_d
    :goto_4
    move v5, v15

    :goto_5
    invoke-static {v5}, Lm4/v0;->o(Z)V

    if-eqz v6, :cond_f

    new-instance v19, Lm2/b1;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_e

    new-instance v4, Lm2/y0;

    invoke-direct {v4, v8}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    move-object v8, v4

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    move-object/from16 v5, v19

    move-object v4, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v4

    invoke-direct/range {v5 .. v13}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    move-object/from16 v20, v19

    goto :goto_7

    :cond_f
    move-object v2, v13

    const/16 v20, 0x0

    :goto_7
    new-instance v4, Lm2/g1;

    iget-object v5, v1, Lm2/g1;->o:Ljava/lang/String;

    if-eqz v5, :cond_10

    :goto_8
    move-object/from16 v18, v5

    goto :goto_9

    :cond_10
    const-string v5, ""

    goto :goto_8

    :goto_9
    new-instance v5, Lm2/x0;

    invoke-direct {v5, v2}, Lm2/w0;-><init>(Lm2/v0;)V

    invoke-virtual/range {v17 .. v17}, Lm2/z0;->a()Lm2/a1;

    move-result-object v21

    iget-object v1, v1, Lm2/g1;->r:Lm2/i1;

    if-eqz v1, :cond_11

    :goto_a
    move-object/from16 v22, v1

    goto :goto_b

    :cond_11
    sget-object v1, Lm2/i1;->W:Lm2/i1;

    goto :goto_a

    :goto_b
    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    move-object v1, v4

    :cond_12
    invoke-interface {v14, v1}, Lp3/y;->c(Lm2/g1;)Lp3/a;

    move-result-object v2

    iget-object v3, v1, Lm2/g1;->p:Lm2/b1;

    iget-object v4, v3, Lm2/b1;->u:Lr4/p0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v15

    new-array v5, v5, [Lp3/a;

    aput-object v2, v5, v16

    :goto_c
    move/from16 v2, v16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_14

    const/4 v13, 0x0

    const/4 v8, 0x0

    iget-object v10, v0, Lp3/l;->b:Lm4/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm4/b0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    iget-object v7, v0, Lp3/l;->c:Lm4/b0;

    if-eqz v7, :cond_13

    move-object v11, v7

    goto :goto_d

    :cond_13
    move-object v11, v6

    :goto_d
    add-int/lit8 v16, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lm2/f1;

    new-instance v2, Lp3/i1;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lp3/i1;-><init>(Ljava/lang/String;Lm2/f1;Lm4/m;Lm4/b0;ZLjava/lang/Object;)V

    aput-object v2, v5, v16

    goto :goto_c

    :cond_14
    new-instance v2, Lp3/k0;

    invoke-direct {v2, v5}, Lp3/k0;-><init>([Lp3/a;)V

    :cond_15
    move-object v7, v2

    iget-object v1, v1, Lm2/g1;->s:Lm2/x0;

    iget-wide v4, v1, Lm2/w0;->o:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    iget-wide v8, v1, Lm2/w0;->p:J

    if-nez v2, :cond_16

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lm2/w0;->r:Z

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    new-instance v2, Lp3/g;

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v4

    invoke-static {v8, v9}, Ln4/l0;->M(J)J

    move-result-wide v10

    iget-boolean v6, v1, Lm2/w0;->s:Z

    xor-int/lit8 v12, v6, 0x1

    iget-boolean v13, v1, Lm2/w0;->q:Z

    iget-boolean v14, v1, Lm2/w0;->r:Z

    move-object v6, v2

    move-wide v8, v4

    invoke-direct/range {v6 .. v14}, Lp3/g;-><init>(Lp3/a;JJZZZ)V

    move-object v7, v2

    :goto_e
    iget-object v1, v3, Lm2/b1;->r:Lm2/u0;

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    const-string v1, "DMediaSourceFactory"

    const-string v2, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v1, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-object v7
.end method
