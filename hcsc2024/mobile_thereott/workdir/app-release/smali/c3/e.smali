.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:I

.field public final b:Lc3/f;

.field public final c:Ln4/b0;

.field public final d:Ln4/b0;

.field public final e:Ls2/b0;

.field public f:Ls2/o;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/e;->a:I

    new-instance v0, Lc3/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc3/f;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lc3/e;->b:Lc3/f;

    new-instance v0, Ln4/b0;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lc3/e;->c:Ln4/b0;

    const/4 v0, -0x1

    iput v0, p0, Lc3/e;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc3/e;->h:J

    new-instance v0, Ln4/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lc3/e;->d:Ln4/b0;

    new-instance v1, Ls2/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ls2/b0;-><init>([BI)V

    iput-object v1, p0, Lc3/e;->e:Ls2/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ls2/n;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lc3/e;->d:Ln4/b0;

    iget-object v3, v2, Ln4/b0;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Ls2/n;->r([BII)V

    invoke-virtual {v2, v0}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->x()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    invoke-interface {p1}, Ls2/n;->a()V

    invoke-interface {p1, v1}, Ls2/n;->t(I)V

    iget-wide v2, p0, Lc3/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lc3/e;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v2}, Ln4/b0;->u()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ls2/n;->t(I)V

    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc3/e;->k:Z

    iget-object p1, p0, Lc3/e;->b:Lc3/f;

    invoke-virtual {p1}, Lc3/f;->b()V

    iput-wide p3, p0, Lc3/e;->g:J

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lc3/e;->b(Ls2/n;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lc3/e;->d:Ln4/b0;

    iget-object v6, v5, Ln4/b0;->a:[B

    move-object v7, p1

    check-cast v7, Ls2/i;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v1, v8, v1}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v5, v1}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->A()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v8, 0x4

    if-lt v2, v8, :cond_1

    const/16 v9, 0xbc

    if-le v4, v9, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Ln4/b0;->a:[B

    invoke-virtual {v7, v5, v1, v8, v1}, Ls2/i;->m([BIIZ)Z

    iget-object v5, p0, Lc3/e;->e:Ls2/b0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ls2/b0;->p(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ls2/b0;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v1, v7, Ls2/i;->f:I

    invoke-virtual {v7, v3, v1}, Ls2/i;->j(IZ)Z

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v1}, Ls2/i;->j(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v1, v7, Ls2/i;->f:I

    invoke-virtual {v7, v3, v1}, Ls2/i;->j(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final h(Ls2/o;)V
    .locals 3

    iput-object p1, p0, Lc3/e;->f:Ls2/o;

    new-instance v0, Lc3/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc3/f0;-><init>(II)V

    iget-object v1, p0, Lc3/e;->b:Lc3/f;

    invoke-virtual {v1, p1, v0}, Lc3/f;->c(Ls2/o;Lc3/f0;)V

    invoke-interface {p1}, Ls2/o;->b()V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/e;->f:Ls2/o;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v6

    iget v2, v0, Lc3/e;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v11, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v12

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v4, v0, Lc3/e;->e:Ls2/b0;

    iget-object v5, v0, Lc3/e;->d:Ln4/b0;

    iget-boolean v8, v0, Lc3/e;->j:Z

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iput v12, v0, Lc3/e;->i:I

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v8, v8, v15

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p1}, Lc3/e;->b(Ls2/n;)I

    :cond_3
    move v8, v13

    :goto_2
    :try_start_0
    iget-object v9, v5, Ln4/b0;->a:[B

    const/4 v10, 0x2

    invoke-interface {v1, v9, v13, v10, v14}, Ls2/n;->m([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5, v13}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->A()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-ne v9, v10, :cond_8

    iget-object v9, v5, Ln4/b0;->a:[B

    invoke-interface {v1, v9, v13, v11, v14}, Ls2/n;->m([BIIZ)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0xe

    invoke-virtual {v4, v9}, Ls2/b0;->p(I)V

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, Ls2/b0;->i(I)I

    move-result v9

    const/4 v10, 0x6

    if-le v9, v10, :cond_7

    int-to-long v11, v9

    add-long/2addr v15, v11

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-interface {v1, v9, v14}, Ls2/n;->j(IZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x4

    const/4 v12, -0x1

    goto :goto_2

    :cond_7
    iput-boolean v14, v0, Lc3/e;->j:Z

    const-string v4, "Malformed ADTS stream"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v4

    throw v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move v8, v13

    :catch_0
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    if-lez v8, :cond_a

    int-to-long v4, v8

    div-long v4, v15, v4

    long-to-int v4, v4

    iput v4, v0, Lc3/e;->i:I

    const/4 v4, -0x1

    goto :goto_4

    :cond_a
    const/4 v4, -0x1

    iput v4, v0, Lc3/e;->i:I

    :goto_4
    iput-boolean v14, v0, Lc3/e;->j:Z

    :goto_5
    iget-object v11, v0, Lc3/e;->c:Ln4/b0;

    iget-object v5, v11, Ln4/b0;->a:[B

    const/16 v8, 0x800

    invoke-interface {v1, v5, v13, v8}, Lm4/k;->u([BII)I

    move-result v1

    if-ne v1, v4, :cond_b

    move v12, v14

    goto :goto_6

    :cond_b
    move v12, v13

    :goto_6
    iget-boolean v4, v0, Lc3/e;->l:Z

    iget-object v15, v0, Lc3/e;->b:Lc3/f;

    if-eqz v4, :cond_c

    :goto_7
    move v2, v14

    move-object/from16 v18, v15

    goto :goto_c

    :cond_c
    and-int/2addr v2, v14

    if-eqz v2, :cond_d

    iget v2, v0, Lc3/e;->i:I

    if-lez v2, :cond_d

    move v2, v14

    goto :goto_8

    :cond_d
    move v2, v13

    :goto_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_e

    iget-wide v8, v15, Lc3/f;->q:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_e

    if-nez v12, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_10

    iget-wide v8, v15, Lc3/f;->q:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_10

    iget-object v2, v0, Lc3/e;->f:Ls2/o;

    if-eqz v3, :cond_f

    move v10, v14

    goto :goto_9

    :cond_f
    move v10, v13

    :goto_9
    iget v5, v0, Lc3/e;->i:I

    int-to-long v3, v5

    const-wide/32 v17, 0x7a1200

    mul-long v3, v3, v17

    div-long/2addr v3, v8

    long-to-int v4, v3

    new-instance v8, Ls2/h;

    iget-wide v13, v0, Lc3/e;->h:J

    move-object v3, v8

    move-object/from16 v18, v15

    move-object v15, v8

    move-wide v8, v13

    invoke-direct/range {v3 .. v10}, Ls2/h;-><init>(IIJJZ)V

    invoke-interface {v2, v15}, Ls2/o;->e(Ls2/w;)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move-object/from16 v18, v15

    iget-object v2, v0, Lc3/e;->f:Ls2/o;

    new-instance v3, Ls2/r;

    invoke-direct {v3, v4, v5}, Ls2/r;-><init>(J)V

    invoke-interface {v2, v3}, Ls2/o;->e(Ls2/w;)V

    goto :goto_a

    :goto_b
    iput-boolean v2, v0, Lc3/e;->l:Z

    :goto_c
    if-eqz v12, :cond_11

    const/4 v3, -0x1

    return v3

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v11, v1}, Ln4/b0;->F(I)V

    iget-boolean v1, v0, Lc3/e;->k:Z

    if-nez v1, :cond_12

    iget-wide v4, v0, Lc3/e;->g:J

    move-object/from16 v6, v18

    const/4 v1, 0x4

    invoke-virtual {v6, v4, v5, v1}, Lc3/f;->e(JI)V

    iput-boolean v2, v0, Lc3/e;->k:Z

    goto :goto_d

    :cond_12
    move-object/from16 v6, v18

    :goto_d
    invoke-virtual {v6, v11}, Lc3/f;->a(Ln4/b0;)V

    return v3
.end method
