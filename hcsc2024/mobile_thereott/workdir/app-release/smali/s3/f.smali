.class public final Ls3/f;
.super Lm2/u2;
.source "SourceFile"


# instance fields
.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Lt3/c;

.field public final x:Lm2/g1;

.field public final y:Lm2/a1;


# direct methods
.method public constructor <init>(JJJIJJJLt3/c;Lm2/g1;Lm2/a1;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, Lt3/c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lm4/v0;->o(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Ls3/f;->p:J

    move-wide v3, p3

    iput-wide v3, v0, Ls3/f;->q:J

    move-wide v3, p5

    iput-wide v3, v0, Ls3/f;->r:J

    move v3, p7

    iput v3, v0, Ls3/f;->s:I

    move-wide v3, p8

    iput-wide v3, v0, Ls3/f;->t:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Ls3/f;->u:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Ls3/f;->v:J

    iput-object v1, v0, Ls3/f;->w:Lt3/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls3/f;->x:Lm2/g1;

    iput-object v2, v0, Ls3/f;->y:Lm2/a1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Ls3/f;->s:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ls3/f;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Ls3/f;->i()I

    move-result v2

    invoke-static {v1, v2}, Lm4/v0;->h(II)V

    const/4 v2, 0x0

    iget-object v3, v0, Ls3/f;->w:Lt3/c;

    if-eqz p3, :cond_0

    invoke-virtual {v3, v1}, Lt3/c;->b(I)Lt3/h;

    move-result-object v4

    iget-object v4, v4, Lt3/h;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-eqz p3, :cond_1

    iget v2, v0, Ls3/f;->s:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    move-object v7, v2

    invoke-virtual {v3, v1}, Lt3/c;->d(I)J

    move-result-wide v9

    invoke-virtual {v3, v1}, Lt3/c;->b(I)Lt3/h;

    move-result-object v1

    iget-wide v1, v1, Lt3/h;->b:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lt3/c;->b(I)Lt3/h;

    move-result-object v3

    iget-wide v3, v3, Lt3/h;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    iget-wide v3, v0, Ls3/f;->t:J

    sub-long v11, v1, v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v13, Lq3/b;->u:Lq3/b;

    const/4 v14, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v5 .. v14}, Lm2/s2;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ls3/f;->w:Lt3/c;

    iget-object v0, v0, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls3/f;->i()I

    move-result v0

    invoke-static {p1, v0}, Lm4/v0;->h(II)V

    iget v0, p0, Ls3/f;->s:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lm4/v0;->h(II)V

    iget-object v5, v0, Ls3/f;->w:Lt3/c;

    iget-boolean v2, v5, Lt3/c;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, v5, Lt3/c;->e:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_0

    iget-wide v7, v5, Lt3/c;->b:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-wide v7, v0, Ls3/f;->v:J

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-wide/from16 v23, v7

    goto/16 :goto_5

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_3

    add-long v7, v7, p3

    iget-wide v11, v0, Ls3/f;->u:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_3

    move-wide/from16 v23, v3

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v0, Ls3/f;->t:J

    add-long/2addr v11, v7

    invoke-virtual {v5, v6}, Lt3/c;->d(I)J

    move-result-wide v13

    move v2, v6

    :goto_2
    iget-object v15, v5, Lt3/c;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_4

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lt3/c;->d(I)J

    move-result-wide v13

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Lt3/c;->b(I)Lt3/h;

    move-result-object v2

    iget-object v15, v2, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v3, v6

    :goto_3
    const/4 v4, -0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lt3/a;

    iget v9, v9, Lt3/a;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_4
    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v1, v1, Lt3/a;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/m;

    invoke-virtual {v1}, Lt3/m;->c()Ls3/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v13, v14}, Ls3/i;->r(J)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v1, v11, v12, v13, v14}, Ls3/i;->d(JJ)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ls3/i;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    sub-long/2addr v1, v11

    move-wide/from16 v23, v1

    :goto_5
    sget-object v3, Lm2/t2;->F:Ljava/lang/Object;

    iget-object v4, v0, Ls3/f;->x:Lm2/g1;

    iget-wide v7, v0, Ls3/f;->p:J

    iget-wide v9, v0, Ls3/f;->q:J

    iget-wide v11, v0, Ls3/f;->r:J

    iget-boolean v2, v5, Lt3/c;->d:Z

    if-eqz v2, :cond_9

    iget-wide v13, v5, Lt3/c;->e:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v17

    if-eqz v2, :cond_9

    iget-wide v13, v5, Lt3/c;->b:J

    cmp-long v2, v13, v17

    if-nez v2, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    move v13, v6

    :goto_6
    iget-object v14, v0, Ls3/f;->y:Lm2/a1;

    iget-wide v1, v0, Ls3/f;->u:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Ls3/f;->i()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Ls3/f;->t:J

    move-wide/from16 v21, v1

    move-object/from16 v2, p2

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    const/4 v1, 0x1

    move v12, v1

    move-wide/from16 v15, v23

    invoke-virtual/range {v2 .. v22}, Lm2/t2;->b(Ljava/lang/Object;Lm2/g1;Ljava/lang/Object;JJJZZLm2/a1;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
