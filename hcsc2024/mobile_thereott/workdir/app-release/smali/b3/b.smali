.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/h;


# instance fields
.field public final o:Lb3/g;

.field public final p:J

.field public final q:J

.field public final r:Lb3/j;

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lb3/j;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    iput-object p1, p0, Lb3/b;->r:Lb3/j;

    iput-wide p2, p0, Lb3/b;->p:J

    iput-wide p4, p0, Lb3/b;->q:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lb3/b;->s:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lb3/b;->t:J

    const/4 p1, 0x4

    iput p1, p0, Lb3/b;->s:I

    :goto_2
    new-instance p1, Lb3/g;

    invoke-direct {p1}, Lb3/g;-><init>()V

    iput-object p1, p0, Lb3/b;->o:Lb3/g;

    return-void
.end method


# virtual methods
.method public final l()Ls2/w;
    .locals 4

    iget-wide v0, p0, Lb3/b;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lb3/a;

    invoke-direct {v0, p0}, Lb3/a;-><init>(Lb3/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Ls2/n;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb3/b;->s:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lb3/b;->q:J

    iget-object v8, v0, Lb3/b;->o:Lb3/g;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-wide/16 v11, -0x1

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v10, :cond_0

    return-wide v11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-object/from16 v23, v8

    move-wide v2, v11

    goto/16 :goto_5

    :cond_2
    iget-wide v13, v0, Lb3/b;->w:J

    iget-wide v10, v0, Lb3/b;->x:J

    cmp-long v6, v13, v10

    if-nez v6, :cond_3

    :goto_0
    move-object/from16 v23, v8

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_4

    :cond_3
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    iget-wide v11, v0, Lb3/b;->x:J

    invoke-virtual {v8, v1, v11, v12}, Lb3/g;->b(Ls2/n;J)Z

    move-result v6

    if-nez v6, :cond_5

    iget-wide v3, v0, Lb3/b;->w:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_4

    move-wide v15, v3

    move-object/from16 v23, v8

    :goto_1
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v8, v1, v5}, Lb3/g;->a(Ls2/n;Z)Z

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-wide v11, v0, Lb3/b;->v:J

    iget-wide v13, v8, Lb3/g;->b:J

    sub-long/2addr v11, v13

    iget v6, v8, Lb3/g;->d:I

    iget v2, v8, Lb3/g;->e:I

    add-int/2addr v6, v2

    cmp-long v2, v3, v11

    if-gtz v2, :cond_6

    const-wide/32 v17, 0x11940

    cmp-long v2, v11, v17

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v2, v11, v3

    if-gez v2, :cond_7

    iput-wide v9, v0, Lb3/b;->x:J

    iput-wide v13, v0, Lb3/b;->z:J

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    int-to-long v9, v6

    add-long/2addr v3, v9

    iput-wide v3, v0, Lb3/b;->w:J

    iget-wide v3, v8, Lb3/g;->b:J

    iput-wide v3, v0, Lb3/b;->y:J

    :goto_2
    iget-wide v3, v0, Lb3/b;->x:J

    iget-wide v9, v0, Lb3/b;->w:J

    sub-long/2addr v3, v9

    const-wide/32 v13, 0x186a0

    cmp-long v3, v3, v13

    if-gez v3, :cond_8

    iput-wide v9, v0, Lb3/b;->x:J

    move-object/from16 v23, v8

    move-wide v15, v9

    goto :goto_1

    :cond_8
    int-to-long v3, v6

    const-wide/16 v9, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v13, 0x2

    goto :goto_3

    :cond_9
    move-wide v13, v9

    :goto_3
    mul-long/2addr v3, v13

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v13

    sub-long/2addr v13, v3

    iget-wide v2, v0, Lb3/b;->x:J

    iget-wide v5, v0, Lb3/b;->w:J

    sub-long v17, v2, v5

    mul-long v17, v17, v11

    iget-wide v11, v0, Lb3/b;->z:J

    move-object/from16 v23, v8

    iget-wide v7, v0, Lb3/b;->y:J

    sub-long/2addr v11, v7

    div-long v17, v17, v11

    add-long v17, v17, v13

    sub-long v21, v2, v9

    move-wide/from16 v19, v5

    invoke-static/range {v17 .. v22}, Ln4/l0;->k(JJJ)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_1

    :goto_4
    cmp-long v4, v15, v2

    if-eqz v4, :cond_a

    return-wide v15

    :cond_a
    const/4 v4, 0x3

    iput v4, v0, Lb3/b;->s:I

    :goto_5
    move-object/from16 v5, v23

    :goto_6
    invoke-virtual {v5, v1, v2, v3}, Lb3/g;->b(Ls2/n;J)Z

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lb3/g;->a(Ls2/n;Z)Z

    iget-wide v2, v5, Lb3/g;->b:J

    iget-wide v6, v0, Lb3/b;->v:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    const/4 v1, 0x4

    iput v1, v0, Lb3/b;->s:I

    iget-wide v1, v0, Lb3/b;->y:J

    const-wide/16 v10, 0x2

    add-long/2addr v1, v10

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v10, 0x2

    iget v3, v5, Lb3/g;->d:I

    iget v4, v5, Lb3/g;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lb3/b;->w:J

    iget-wide v3, v5, Lb3/g;->b:J

    iput-wide v3, v0, Lb3/b;->y:J

    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_c
    move-object v5, v8

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    move-object v5, v8

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v10

    iput-wide v10, v0, Lb3/b;->u:J

    iput v9, v0, Lb3/b;->s:I

    const-wide/32 v12, 0xff1b

    sub-long v12, v6, v12

    cmp-long v8, v12, v10

    if-lez v8, :cond_d

    return-wide v12

    :goto_7
    iput v8, v5, Lb3/g;->a:I

    iput-wide v3, v5, Lb3/g;->b:J

    iput v8, v5, Lb3/g;->c:I

    iput v8, v5, Lb3/g;->d:I

    iput v8, v5, Lb3/g;->e:I

    const-wide/16 v3, -0x1

    invoke-virtual {v5, v1, v3, v4}, Lb3/g;->b(Ls2/n;J)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v5, v1, v8}, Lb3/g;->a(Ls2/n;Z)Z

    iget v3, v5, Lb3/g;->d:I

    iget v4, v5, Lb3/g;->e:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Ls2/n;->b(I)V

    iget-wide v3, v5, Lb3/g;->b:J

    :goto_8
    iget v8, v5, Lb3/g;->a:I

    const/4 v2, 0x4

    and-int/2addr v8, v2

    if-eq v8, v2, :cond_f

    const-wide/16 v10, -0x1

    invoke-virtual {v5, v1, v10, v11}, Lb3/g;->b(Ls2/n;J)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v12

    cmp-long v8, v12, v6

    if-gez v8, :cond_f

    invoke-virtual {v5, v1, v9}, Lb3/g;->a(Ls2/n;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v8, v5, Lb3/g;->d:I

    iget v12, v5, Lb3/g;->e:I

    add-int/2addr v8, v12

    :try_start_0
    invoke-interface {v1, v8}, Ls2/n;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v5, Lb3/g;->b:J

    goto :goto_8

    :catch_0
    :cond_f
    iput-wide v3, v0, Lb3/b;->t:J

    const/4 v1, 0x4

    iput v1, v0, Lb3/b;->s:I

    iget-wide v1, v0, Lb3/b;->u:J

    return-wide v1

    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final o(J)V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lb3/b;->t:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln4/l0;->k(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb3/b;->v:J

    const/4 p1, 0x2

    iput p1, p0, Lb3/b;->s:I

    iget-wide p1, p0, Lb3/b;->p:J

    iput-wide p1, p0, Lb3/b;->w:J

    iget-wide p1, p0, Lb3/b;->q:J

    iput-wide p1, p0, Lb3/b;->x:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lb3/b;->y:J

    iget-wide p1, p0, Lb3/b;->t:J

    iput-wide p1, p0, Lb3/b;->z:J

    return-void
.end method
