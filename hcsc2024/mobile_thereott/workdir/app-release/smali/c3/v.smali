.class public final Lc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/g0;


# instance fields
.field public final a:Lc3/i;

.field public final b:Ls2/b0;

.field public c:I

.field public d:I

.field public e:Ln4/j0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lc3/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/v;->a:Lc3/i;

    new-instance p1, Ls2/b0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ls2/b0;-><init>([BI)V

    iput-object p1, p0, Lc3/v;->b:Ls2/b0;

    const/4 p1, 0x0

    iput p1, p0, Lc3/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILn4/b0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lc3/v;->e:Ln4/j0;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PesReader"

    iget-object v6, v0, Lc3/v;->a:Lc3/i;

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, Lc3/v;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v0, Lc3/v;->j:I

    if-eq v2, v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lc3/v;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6}, Lc3/i;->d()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v5, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput v4, v0, Lc3/v;->c:I

    iput v3, v0, Lc3/v;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ln4/b0;->a()I

    move-result v10

    if-lez v10, :cond_14

    iget v10, v0, Lc3/v;->c:I

    if-eqz v10, :cond_13

    iget-object v11, v0, Lc3/v;->b:Ls2/b0;

    if-eq v10, v4, :cond_e

    if-eq v10, v9, :cond_9

    if-ne v10, v8, :cond_8

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->a()I

    move-result v10

    iget v11, v0, Lc3/v;->j:I

    if-ne v11, v7, :cond_5

    move v11, v3

    goto :goto_2

    :cond_5
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v10, v11

    iget v11, v1, Ln4/b0;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Ln4/b0;->F(I)V

    :cond_6
    invoke-interface {v6, v1}, Lc3/i;->a(Ln4/b0;)V

    iget v11, v0, Lc3/v;->j:I

    if-eq v11, v7, :cond_7

    sub-int/2addr v11, v10

    iput v11, v0, Lc3/v;->j:I

    if-nez v11, :cond_7

    invoke-interface {v6}, Lc3/i;->d()V

    iput v4, v0, Lc3/v;->c:I

    iput v3, v0, Lc3/v;->d:I

    :cond_7
    move v10, v9

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v10, 0xa

    iget v12, v0, Lc3/v;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, Ls2/b0;->d:[B

    invoke-virtual {v0, v10, v1, v12}, Lc3/v;->d(ILn4/b0;[B)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    iget v12, v0, Lc3/v;->i:I

    invoke-virtual {v0, v12, v1, v10}, Lc3/v;->d(ILn4/b0;[B)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v3}, Ls2/b0;->p(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lc3/v;->l:J

    iget-boolean v10, v0, Lc3/v;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, Ls2/b0;->s(I)V

    invoke-virtual {v11, v8}, Ls2/b0;->i(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, Ls2/b0;->i(I)I

    move-result v16

    shl-int/lit8 v9, v16, 0xf

    int-to-long v7, v9

    or-long/2addr v7, v13

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v11, v15}, Ls2/b0;->i(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v7, v13

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    iget-boolean v9, v0, Lc3/v;->h:Z

    if-nez v9, :cond_a

    iget-boolean v9, v0, Lc3/v;->g:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v12}, Ls2/b0;->s(I)V

    const/4 v9, 0x3

    invoke-virtual {v11, v9}, Ls2/b0;->i(I)I

    move-result v13

    int-to-long v13, v13

    shl-long v9, v13, v10

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v11, v15}, Ls2/b0;->i(I)I

    move-result v13

    shl-int/2addr v13, v15

    int-to-long v13, v13

    or-long/2addr v9, v13

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    invoke-virtual {v11, v15}, Ls2/b0;->i(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v9, v13

    invoke-virtual {v11, v4}, Ls2/b0;->s(I)V

    iget-object v11, v0, Lc3/v;->e:Ln4/j0;

    invoke-virtual {v11, v9, v10}, Ln4/j0;->b(J)J

    iput-boolean v4, v0, Lc3/v;->h:Z

    :cond_a
    iget-object v9, v0, Lc3/v;->e:Ln4/j0;

    invoke-virtual {v9, v7, v8}, Ln4/j0;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lc3/v;->l:J

    :cond_b
    iget-boolean v7, v0, Lc3/v;->k:Z

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move v12, v3

    :goto_3
    or-int/2addr v2, v12

    iget-wide v7, v0, Lc3/v;->l:J

    invoke-interface {v6, v7, v8, v2}, Lc3/i;->e(JI)V

    const/4 v7, 0x3

    iput v7, v0, Lc3/v;->c:I

    iput v3, v0, Lc3/v;->d:I

    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_d
    move v7, v8

    move v10, v9

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_e
    move v7, v8

    iget-object v8, v11, Ls2/b0;->d:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v9, v1, v8}, Lc3/v;->d(ILn4/b0;[B)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v11, v3}, Ls2/b0;->p(I)V

    const/16 v8, 0x18

    invoke-virtual {v11, v8}, Ls2/b0;->i(I)I

    move-result v8

    if-eq v8, v4, :cond_f

    const-string v9, "Unexpected start code prefix: "

    invoke-static {v9, v8, v5}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v0, Lc3/v;->j:I

    move v9, v3

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_f
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Ls2/b0;->s(I)V

    const/16 v9, 0x10

    invoke-virtual {v11, v9}, Ls2/b0;->i(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v11}, Ls2/b0;->h()Z

    move-result v10

    iput-boolean v10, v0, Lc3/v;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Ls2/b0;->s(I)V

    invoke-virtual {v11}, Ls2/b0;->h()Z

    move-result v12

    iput-boolean v12, v0, Lc3/v;->f:Z

    invoke-virtual {v11}, Ls2/b0;->h()Z

    move-result v12

    iput-boolean v12, v0, Lc3/v;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ls2/b0;->s(I)V

    invoke-virtual {v11, v8}, Ls2/b0;->i(I)I

    move-result v8

    iput v8, v0, Lc3/v;->i:I

    if-nez v9, :cond_10

    const/4 v11, -0x1

    iput v11, v0, Lc3/v;->j:I

    move v8, v11

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v9, -0x3

    sub-int/2addr v9, v8

    iput v9, v0, Lc3/v;->j:I

    if-gez v9, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found negative packet payload size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lc3/v;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v0, Lc3/v;->j:I

    goto :goto_4

    :cond_11
    const/4 v8, -0x1

    :goto_4
    move v9, v10

    :goto_5
    iput v9, v0, Lc3/v;->c:I

    iput v3, v0, Lc3/v;->d:I

    goto :goto_6

    :cond_12
    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_13
    move v10, v9

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    invoke-virtual/range {p2 .. p2}, Ln4/b0;->a()I

    move-result v9

    invoke-virtual {v1, v9}, Ln4/b0;->H(I)V

    :goto_6
    move v9, v10

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/v;->c:I

    iput v0, p0, Lc3/v;->d:I

    iput-boolean v0, p0, Lc3/v;->h:Z

    iget-object v0, p0, Lc3/v;->a:Lc3/i;

    invoke-interface {v0}, Lc3/i;->b()V

    return-void
.end method

.method public final c(Ln4/j0;Ls2/o;Lc3/f0;)V
    .locals 0

    iput-object p1, p0, Lc3/v;->e:Ln4/j0;

    iget-object p1, p0, Lc3/v;->a:Lc3/i;

    invoke-interface {p1, p2, p3}, Lc3/i;->c(Ls2/o;Lc3/f0;)V

    return-void
.end method

.method public final d(ILn4/b0;[B)Z
    .locals 3

    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result v0

    iget v1, p0, Lc3/v;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Ln4/b0;->H(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lc3/v;->d:I

    invoke-virtual {p2, p3, v2, v0}, Ln4/b0;->f([BII)V

    :goto_0
    iget p2, p0, Lc3/v;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lc3/v;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
