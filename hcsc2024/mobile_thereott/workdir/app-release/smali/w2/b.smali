.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Ln4/b0;

.field public final b:Ln4/b0;

.field public final c:Ln4/b0;

.field public final d:Ln4/b0;

.field public final e:Lw2/c;

.field public f:Ls2/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lw2/a;

.field public p:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lw2/b;->a:Ln4/b0;

    new-instance v0, Ln4/b0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lw2/b;->b:Ln4/b0;

    new-instance v0, Ln4/b0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lw2/b;->c:Ln4/b0;

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, Lw2/b;->d:Ln4/b0;

    new-instance v0, Lw2/c;

    new-instance v1, Ls2/l;

    invoke-direct {v1}, Ls2/l;-><init>()V

    invoke-direct {v0, v1}, Lw2/d;-><init>(Ls2/z;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw2/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lw2/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lw2/c;->d:[J

    iput-object v0, p0, Lw2/b;->e:Lw2/c;

    const/4 v0, 0x1

    iput v0, p0, Lw2/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ls2/n;)Ln4/b0;
    .locals 5

    iget v0, p0, Lw2/b;->l:I

    iget-object v1, p0, Lw2/b;->d:Ln4/b0;

    iget-object v2, v1, Ln4/b0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Ln4/b0;->E(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ln4/b0;->G(I)V

    :goto_0
    iget v0, p0, Lw2/b;->l:I

    invoke-virtual {v1, v0}, Ln4/b0;->F(I)V

    iget-object v0, v1, Ln4/b0;->a:[B

    iget v2, p0, Lw2/b;->l:I

    invoke-interface {p1, v0, v4, v2}, Ls2/n;->s([BII)V

    return-object v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lw2/b;->g:I

    iput-boolean p2, p0, Lw2/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lw2/b;->g:I

    :goto_0
    iput p2, p0, Lw2/b;->j:I

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 4

    iget-object v0, p0, Lw2/b;->a:Ln4/b0;

    iget-object v1, v0, Ln4/b0;->a:[B

    check-cast p1, Ls2/i;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->x()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Ln4/b0;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Ln4/b0;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v1

    iput v2, p1, Ls2/i;->f:I

    invoke-virtual {p1, v1, v2}, Ls2/i;->j(IZ)Z

    iget-object v1, v0, Ln4/b0;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Lw2/b;->f:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lw2/b;->f:Ls2/o;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lw2/b;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v2, v5, :cond_f

    const/4 v10, 0x3

    if-eq v2, v9, :cond_e

    if-eq v2, v10, :cond_c

    if-ne v2, v3, :cond_b

    iget-boolean v2, v0, Lw2/b;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Lw2/b;->e:Lw2/c;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lw2/b;->i:J

    iget-wide v12, v0, Lw2/b;->m:J

    add-long/2addr v14, v12

    goto :goto_1

    :cond_1
    iget-wide v12, v6, Lw2/c;->b:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lw2/b;->m:J

    :goto_1
    iget v2, v0, Lw2/b;->k:I

    if-ne v2, v8, :cond_4

    iget-object v8, v0, Lw2/b;->o:Lw2/a;

    if-eqz v8, :cond_4

    iget-boolean v2, v0, Lw2/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lw2/b;->f:Ls2/o;

    new-instance v7, Ls2/r;

    invoke-direct {v7, v10, v11}, Ls2/r;-><init>(J)V

    invoke-interface {v2, v7}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v5, v0, Lw2/b;->n:Z

    :cond_3
    iget-object v2, v0, Lw2/b;->o:Lw2/a;

    invoke-virtual/range {p0 .. p1}, Lw2/b;->b(Ls2/n;)Ln4/b0;

    move-result-object v7

    invoke-virtual {v2, v7}, Lw2/a;->a(Ln4/b0;)Z

    invoke-virtual {v2, v14, v15, v7}, Lw2/a;->b(JLn4/b0;)Z

    move-result v2

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    if-ne v2, v7, :cond_6

    iget-object v7, v0, Lw2/b;->p:Lw2/e;

    if-eqz v7, :cond_6

    iget-boolean v2, v0, Lw2/b;->n:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lw2/b;->f:Ls2/o;

    new-instance v7, Ls2/r;

    invoke-direct {v7, v10, v11}, Ls2/r;-><init>(J)V

    invoke-interface {v2, v7}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v5, v0, Lw2/b;->n:Z

    :cond_5
    iget-object v2, v0, Lw2/b;->p:Lw2/e;

    invoke-virtual/range {p0 .. p1}, Lw2/b;->b(Ls2/n;)Ln4/b0;

    move-result-object v7

    invoke-virtual {v2, v7}, Lw2/e;->a(Ln4/b0;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v14, v15, v7}, Lw2/e;->b(JLn4/b0;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_6
    const/16 v7, 0x12

    if-ne v2, v7, :cond_8

    iget-boolean v2, v0, Lw2/b;->n:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lw2/b;->b(Ls2/n;)Ln4/b0;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14, v15, v2}, Lw2/c;->a(JLn4/b0;)Z

    iget-wide v7, v6, Lw2/c;->b:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_7

    iget-object v2, v0, Lw2/b;->f:Ls2/o;

    new-instance v12, Ls2/u;

    iget-object v13, v6, Lw2/c;->d:[J

    iget-object v14, v6, Lw2/c;->c:[J

    invoke-direct {v12, v7, v8, v13, v14}, Ls2/u;-><init>(J[J[J)V

    invoke-interface {v2, v12}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v5, v0, Lw2/b;->n:Z

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    iget v2, v0, Lw2/b;->l:I

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    move v2, v4

    move v7, v2

    :goto_3
    iget-boolean v8, v0, Lw2/b;->h:Z

    if-nez v8, :cond_a

    if-eqz v2, :cond_a

    iput-boolean v5, v0, Lw2/b;->h:Z

    iget-wide v5, v6, Lw2/c;->b:J

    cmp-long v2, v5, v10

    if-nez v2, :cond_9

    iget-wide v5, v0, Lw2/b;->m:J

    neg-long v12, v5

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lw2/b;->i:J

    :cond_a
    iput v3, v0, Lw2/b;->j:I

    iput v9, v0, Lw2/b;->g:I

    if-eqz v7, :cond_0

    return v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-object v2, v0, Lw2/b;->c:Ln4/b0;

    iget-object v7, v2, Ln4/b0;->a:[B

    const/16 v8, 0xb

    invoke-interface {v1, v7, v4, v8, v5}, Ls2/n;->g([BIIZ)Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v4

    iput v4, v0, Lw2/b;->k:I

    invoke-virtual {v2}, Ln4/b0;->x()I

    move-result v4

    iput v4, v0, Lw2/b;->l:I

    invoke-virtual {v2}, Ln4/b0;->x()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lw2/b;->m:J

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    iget-wide v6, v0, Lw2/b;->m:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lw2/b;->m:J

    invoke-virtual {v2, v10}, Ln4/b0;->H(I)V

    iput v3, v0, Lw2/b;->g:I

    goto/16 :goto_0

    :cond_e
    iget v2, v0, Lw2/b;->j:I

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iput v4, v0, Lw2/b;->j:I

    iput v10, v0, Lw2/b;->g:I

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lw2/b;->b:Ln4/b0;

    iget-object v10, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v10, v4, v7, v5}, Ls2/n;->g([BIIZ)Z

    move-result v10

    if-nez v10, :cond_10

    return v6

    :cond_10
    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v2, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v2}, Ln4/b0;->v()I

    move-result v3

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_5

    :cond_11
    move v6, v4

    :goto_5
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    move v4, v5

    :cond_12
    if-eqz v6, :cond_13

    iget-object v3, v0, Lw2/b;->o:Lw2/a;

    if-nez v3, :cond_13

    new-instance v3, Lw2/a;

    iget-object v6, v0, Lw2/b;->f:Ls2/o;

    invoke-interface {v6, v8, v5}, Ls2/o;->d(II)Ls2/z;

    move-result-object v5

    invoke-direct {v3, v5}, Lw2/d;-><init>(Ls2/z;)V

    iput-object v3, v0, Lw2/b;->o:Lw2/a;

    :cond_13
    if-eqz v4, :cond_14

    iget-object v3, v0, Lw2/b;->p:Lw2/e;

    if-nez v3, :cond_14

    new-instance v3, Lw2/e;

    iget-object v4, v0, Lw2/b;->f:Ls2/o;

    invoke-interface {v4, v7, v9}, Ls2/o;->d(II)Ls2/z;

    move-result-object v4

    invoke-direct {v3, v4}, Lw2/e;-><init>(Ls2/z;)V

    iput-object v3, v0, Lw2/b;->p:Lw2/e;

    :cond_14
    iget-object v3, v0, Lw2/b;->f:Ls2/o;

    invoke-interface {v3}, Ls2/o;->b()V

    invoke-virtual {v2}, Ln4/b0;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lw2/b;->j:I

    iput v9, v0, Lw2/b;->g:I

    goto/16 :goto_0
.end method
