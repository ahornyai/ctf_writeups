.class public final Lc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lc3/h0;

.field public final b:Ln4/b0;

.field public final c:[Z

.field public final d:Lc3/l;

.field public final e:Lh2/w;

.field public f:Lc3/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ls2/z;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc3/n;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lc3/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/n;->a:Lc3/h0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lc3/n;->c:[Z

    new-instance p1, Lc3/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lc3/l;->e:[B

    iput-object p1, p0, Lc3/n;->d:Lc3/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/n;->k:J

    new-instance p1, Lh2/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lh2/w;-><init>(I)V

    iput-object p1, p0, Lc3/n;->e:Lh2/w;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lc3/n;->b:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/n;->f:Lc3/m;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Lc3/n;->i:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v2, v1, Ln4/b0;->b:I

    iget v3, v1, Ln4/b0;->c:I

    iget-object v4, v1, Ln4/b0;->a:[B

    iget-wide v5, v0, Lc3/n;->g:J

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lc3/n;->g:J

    iget-object v5, v0, Lc3/n;->i:Ls2/z;

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Ls2/z;->f(ILn4/b0;)V

    :goto_0
    iget-object v5, v0, Lc3/n;->c:[Z

    invoke-static {v4, v2, v3, v5}, Ln4/w;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lc3/n;->d:Lc3/l;

    iget-object v7, v0, Lc3/n;->e:Lh2/w;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lc3/n;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lc3/l;->a([BII)V

    :cond_0
    iget-object v1, v0, Lc3/n;->f:Lc3/m;

    invoke-virtual {v1, v4, v2, v3}, Lc3/m;->a([BII)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lh2/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Ln4/b0;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lc3/n;->j:Z

    const/4 v13, 0x1

    if-nez v12, :cond_18

    if-lez v11, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lc3/l;->a([BII)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v14, v6, Lc3/l;->b:I

    if-eqz v14, :cond_16

    const-string v15, "H263Reader"

    move/from16 v16, v9

    const-string v9, "Unexpected start code value"

    if-eq v14, v13, :cond_14

    const/4 v13, 0x2

    if-eq v14, v13, :cond_12

    const/4 v13, 0x4

    move/from16 v17, v3

    const/4 v3, 0x3

    if-eq v14, v3, :cond_10

    if-ne v14, v13, :cond_f

    const/16 v3, 0xb3

    if-eq v10, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v10, v3, :cond_17

    :cond_5
    iget v3, v6, Lc3/l;->c:I

    sub-int/2addr v3, v12

    iput v3, v6, Lc3/l;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v6, Lc3/l;->a:Z

    iget-object v3, v0, Lc3/n;->i:Ls2/z;

    iget v8, v6, Lc3/l;->d:I

    iget-object v9, v0, Lc3/n;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lc3/l;->e:[B

    iget v6, v6, Lc3/l;->c:I

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v12, Ls2/b0;

    const/4 v14, 0x2

    invoke-direct {v12, v6, v14}, Ls2/b0;-><init>([BI)V

    invoke-virtual {v12, v8}, Ls2/b0;->t(I)V

    invoke-virtual {v12, v13}, Ls2/b0;->t(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->h()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, Ls2/b0;->s(I)V

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, Ls2/b0;->s(I)V

    :cond_6
    invoke-virtual {v12, v13}, Ls2/b0;->i(I)I

    move-result v13

    const-string v14, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v13, v1, :cond_8

    invoke-virtual {v12, v8}, Ls2/b0;->i(I)I

    move-result v13

    invoke-virtual {v12, v8}, Ls2/b0;->i(I)I

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v15, v14}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v13, v13

    int-to-float v8, v8

    div-float v14, v13, v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    if-ge v13, v8, :cond_9

    sget-object v8, Lc3/n;->l:[F

    aget v14, v8, v13

    goto :goto_3

    :cond_9
    invoke-static {v15, v14}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, Ls2/b0;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v12, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    const/4 v8, 0x3

    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    const/16 v8, 0xb

    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12, v1}, Ls2/b0;->s(I)V

    invoke-virtual {v12}, Ls2/b0;->r()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Ls2/b0;->i(I)I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v15, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Ls2/b0;->r()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Ls2/b0;->i(I)I

    move-result v1

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12}, Ls2/b0;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    :goto_4
    if-lez v1, :cond_d

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v8}, Ls2/b0;->s(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Ls2/b0;->r()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Ls2/b0;->i(I)I

    move-result v8

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12, v1}, Ls2/b0;->i(I)I

    move-result v1

    invoke-virtual {v12}, Ls2/b0;->r()V

    invoke-virtual {v12}, Ls2/b0;->r()V

    new-instance v12, Lm2/p0;

    invoke-direct {v12}, Lm2/p0;-><init>()V

    iput-object v9, v12, Lm2/p0;->a:Ljava/lang/String;

    const-string v9, "video/mp4v-es"

    iput-object v9, v12, Lm2/p0;->k:Ljava/lang/String;

    iput v8, v12, Lm2/p0;->p:I

    iput v1, v12, Lm2/p0;->q:I

    iput v14, v12, Lm2/p0;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, Lm2/p0;->m:Ljava/util/List;

    new-instance v1, Lm2/q0;

    invoke-direct {v1, v12}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v3, v1}, Ls2/z;->c(Lm2/q0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc3/n;->j:Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v8, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v15, v9}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lc3/l;->a:Z

    iput v1, v6, Lc3/l;->c:I

    iput v1, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    iget v3, v6, Lc3/l;->c:I

    iput v3, v6, Lc3/l;->d:I

    iput v13, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_12
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_13

    invoke-static {v15, v9}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v6, Lc3/l;->a:Z

    iput v1, v6, Lc3/l;->c:I

    iput v1, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_13
    const/4 v3, 0x3

    iput v3, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_14
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v10, v3, :cond_15

    invoke-static {v15, v9}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v6, Lc3/l;->a:Z

    iput v1, v6, Lc3/l;->c:I

    iput v1, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, Lc3/l;->b:I

    goto :goto_6

    :cond_16
    move/from16 v17, v3

    move/from16 v16, v9

    const/16 v1, 0xb0

    if-ne v10, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v6, Lc3/l;->b:I

    iput-boolean v1, v6, Lc3/l;->a:Z

    :cond_17
    :goto_6
    sget-object v1, Lc3/l;->f:[B

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v1, v3, v8}, Lc3/l;->a([BII)V

    goto :goto_7

    :cond_18
    move/from16 v17, v3

    move/from16 v16, v9

    :goto_7
    iget-object v1, v0, Lc3/n;->f:Lc3/m;

    invoke-virtual {v1, v4, v2, v5}, Lc3/m;->a([BII)V

    if-eqz v7, :cond_1b

    if-lez v11, :cond_19

    invoke-virtual {v7, v4, v2, v5}, Lh2/w;->a([BII)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    neg-int v1, v11

    :goto_8
    invoke-virtual {v7, v1}, Lh2/w;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lh2/w;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v7, Lh2/w;->e:I

    invoke-static {v2, v1}, Ln4/w;->e(I[B)I

    move-result v1

    sget v2, Ln4/l0;->a:I

    iget-object v2, v7, Lh2/w;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v0, Lc3/n;->b:Ln4/b0;

    invoke-virtual {v3, v1, v2}, Ln4/b0;->E(I[B)V

    iget-wide v1, v0, Lc3/n;->k:J

    iget-object v6, v0, Lc3/n;->a:Lc3/h0;

    invoke-virtual {v6, v1, v2, v3}, Lc3/h0;->a(JLn4/b0;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v10, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Ln4/b0;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    invoke-virtual {v7, v10}, Lh2/w;->g(I)V

    goto :goto_9

    :cond_1b
    move-object/from16 v1, p1

    const/4 v3, 0x1

    :cond_1c
    :goto_9
    sub-int v2, v17, v5

    iget-wide v5, v0, Lc3/n;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lc3/n;->f:Lc3/m;

    iget-boolean v8, v0, Lc3/n;->j:Z

    iget v9, v7, Lc3/m;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1d

    if-eqz v8, :cond_1d

    iget-boolean v8, v7, Lc3/m;->b:Z

    if-eqz v8, :cond_1d

    iget-wide v8, v7, Lc3/m;->h:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v12

    if-eqz v12, :cond_1d

    iget-wide v12, v7, Lc3/m;->g:J

    sub-long v12, v5, v12

    long-to-int v12, v12

    iget-boolean v13, v7, Lc3/m;->d:Z

    iget-object v14, v7, Lc3/m;->a:Ls2/z;

    const/16 v24, 0x0

    move-object/from16 v18, v14

    move-wide/from16 v19, v8

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Ls2/z;->b(JIIILs2/y;)V

    :cond_1d
    iget v2, v7, Lc3/m;->e:I

    const/16 v8, 0xb3

    if-eq v2, v8, :cond_1e

    iput-wide v5, v7, Lc3/m;->g:J

    :cond_1e
    iget-object v2, v0, Lc3/n;->f:Lc3/m;

    iget-wide v5, v0, Lc3/n;->k:J

    iput v10, v2, Lc3/m;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lc3/m;->d:Z

    if-eq v10, v11, :cond_20

    if-ne v10, v8, :cond_1f

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    goto :goto_b

    :cond_20
    :goto_a
    move v7, v3

    :goto_b
    iput-boolean v7, v2, Lc3/m;->b:Z

    if-ne v10, v11, :cond_21

    move v13, v3

    goto :goto_c

    :cond_21
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v2, Lc3/m;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lc3/m;->f:I

    iput-wide v5, v2, Lc3/m;->h:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc3/n;->c:[Z

    invoke-static {v0}, Ln4/w;->a([Z)V

    iget-object v0, p0, Lc3/n;->d:Lc3/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc3/l;->a:Z

    iput v1, v0, Lc3/l;->c:I

    iput v1, v0, Lc3/l;->b:I

    iget-object v0, p0, Lc3/n;->f:Lc3/m;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lc3/m;->b:Z

    iput-boolean v1, v0, Lc3/m;->c:Z

    iput-boolean v1, v0, Lc3/m;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lc3/m;->e:I

    :cond_0
    iget-object v0, p0, Lc3/n;->e:Lh2/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh2/w;->f()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc3/n;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/n;->k:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 2

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/n;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lc3/n;->i:Ls2/z;

    new-instance v1, Lc3/m;

    invoke-direct {v1, v0}, Lc3/m;-><init>(Ls2/z;)V

    iput-object v1, p0, Lc3/n;->f:Lc3/m;

    iget-object v0, p0, Lc3/n;->a:Lc3/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc3/h0;->b(Ls2/o;Lc3/f0;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3/n;->k:J

    :cond_0
    return-void
.end method
