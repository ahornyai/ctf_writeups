.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Ln4/b0;

.field public b:Ls2/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ll3/b;

.field public h:Ls2/n;

.field public i:Lx2/c;

.field public j:La3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/b0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lx2/a;->a:Ln4/b0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx2/a;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx2/a;->j:La3/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lf3/a;

    invoke-virtual {p0, v0}, Lx2/a;->d([Lf3/a;)V

    iget-object v0, p0, Lx2/a;->b:Ls2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ls2/o;->b()V

    iget-object v0, p0, Lx2/a;->b:Ls2/o;

    new-instance v1, Ls2/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ls2/r;-><init>(J)V

    invoke-interface {v0, v1}, Ls2/o;->e(Ls2/w;)V

    const/4 v0, 0x6

    iput v0, p0, Lx2/a;->c:I

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lx2/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/a;->j:La3/q;

    goto :goto_0

    :cond_0
    iget v0, p0, Lx2/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx2/a;->j:La3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, La3/q;->c(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d([Lf3/a;)V
    .locals 3

    iget-object v0, p0, Lx2/a;->b:Ls2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    new-instance v1, Lm2/p0;

    invoke-direct {v1}, Lm2/p0;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lm2/p0;->j:Ljava/lang/String;

    new-instance v2, Lf3/b;

    invoke-direct {v2, p1}, Lf3/b;-><init>([Lf3/a;)V

    iput-object v2, v1, Lm2/p0;->i:Lf3/b;

    new-instance p1, Lm2/q0;

    invoke-direct {p1, v1}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v0, p1}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 6

    check-cast p1, Ls2/i;

    iget-object v0, p0, Lx2/a;->a:Ln4/b0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v2

    iput v2, p0, Lx2/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Ls2/i;->j(IZ)Z

    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v2

    iput v2, p0, Lx2/a;->d:I

    :cond_1
    iget v2, p0, Lx2/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Ls2/i;->j(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Ln4/b0;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0}, Ln4/b0;->w()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Lx2/a;->b:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lx2/a;->c:I

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x4

    iget-object v8, v0, Lx2/a;->a:Ln4/b0;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v10, :cond_16

    if-eq v3, v9, :cond_a

    const/4 v5, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lx2/a;->i:Lx2/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lx2/a;->h:Ls2/n;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lx2/a;->h:Ls2/n;

    new-instance v3, Lx2/c;

    iget-wide v4, v0, Lx2/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lx2/c;-><init>(Ls2/n;J)V

    iput-object v3, v0, Lx2/a;->i:Lx2/c;

    :cond_3
    iget-object v1, v0, Lx2/a;->j:La3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lx2/a;->i:Lx2/c;

    invoke-virtual {v1, v3, v2}, La3/q;->j(Ls2/n;Ls2/q;)I

    move-result v1

    if-ne v1, v10, :cond_4

    iget-wide v3, v2, Ls2/q;->a:J

    iget-wide v5, v0, Lx2/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Ls2/q;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v6

    iget-wide v11, v0, Lx2/a;->f:J

    cmp-long v3, v6, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Ls2/q;->a:J

    return v10

    :cond_6
    iget-object v2, v8, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v4, v10, v10}, Ls2/n;->m([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lx2/a;->b()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-object v2, v0, Lx2/a;->j:La3/q;

    if-nez v2, :cond_8

    new-instance v2, La3/q;

    invoke-direct {v2}, La3/q;-><init>()V

    iput-object v2, v0, Lx2/a;->j:La3/q;

    :cond_8
    new-instance v2, Lx2/c;

    iget-wide v6, v0, Lx2/a;->f:J

    invoke-direct {v2, v1, v6, v7}, Lx2/c;-><init>(Ls2/n;J)V

    iput-object v2, v0, Lx2/a;->i:Lx2/c;

    iget-object v1, v0, Lx2/a;->j:La3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v4}, La3/o;->g(Ls2/n;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lx2/a;->j:La3/q;

    new-instance v2, Lx2/e;

    iget-wide v6, v0, Lx2/a;->f:J

    iget-object v3, v0, Lx2/a;->b:Ls2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lx2/e;-><init>(JLs2/o;)V

    iput-object v2, v1, La3/q;->q:Ls2/o;

    new-array v1, v10, [Lf3/a;

    iget-object v2, v0, Lx2/a;->g:Ll3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lx2/a;->d([Lf3/a;)V

    iput v5, v0, Lx2/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx2/a;->b()V

    :goto_0
    return v4

    :cond_a
    iget v2, v0, Lx2/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Ln4/b0;

    iget v3, v0, Lx2/a;->e:I

    invoke-direct {v2, v3}, Ln4/b0;-><init>(I)V

    iget-object v3, v2, Ln4/b0;->a:[B

    iget v7, v0, Lx2/a;->e:I

    invoke-interface {v1, v3, v4, v7}, Ls2/n;->s([BII)V

    iget-object v3, v0, Lx2/a;->g:Ll3/b;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_0
    invoke-static {v2}, Lx2/f;->a(Ljava/lang/String;)Lh2/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lh2/c;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v9, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lh2/c;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    move v9, v4

    move-wide v10, v5

    move-wide v12, v10

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    :goto_3
    if-ltz v2, :cond_12

    iget-object v14, v1, Lh2/c;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx2/b;

    iget-object v15, v14, Lx2/b;->a:Ljava/lang/String;

    const-string v3, "video/mp4"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    if-nez v2, :cond_f

    iget-wide v14, v14, Lx2/b;->c:J

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x0

    :goto_4
    move-wide/from16 v20, v7

    move-wide v7, v14

    move-wide/from16 v14, v20

    goto :goto_5

    :cond_f
    iget-wide v14, v14, Lx2/b;->b:J

    sub-long v14, v7, v14

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_10

    cmp-long v9, v7, v14

    if-eqz v9, :cond_10

    sub-long v18, v14, v7

    move v9, v4

    move-wide/from16 v16, v7

    goto :goto_6

    :cond_10
    move v9, v3

    :goto_6
    if-nez v2, :cond_11

    move-wide v10, v7

    move-wide v12, v14

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_12
    cmp-long v2, v16, v5

    if-eqz v2, :cond_b

    cmp-long v2, v18, v5

    if-eqz v2, :cond_b

    cmp-long v2, v10, v5

    if-eqz v2, :cond_b

    cmp-long v2, v12, v5

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v3, Ll3/b;

    iget-wide v14, v1, Lh2/c;->p:J

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Ll3/b;-><init>(JJJJJ)V

    :goto_7
    iput-object v3, v0, Lx2/a;->g:Ll3/b;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Ll3/b;->r:J

    iput-wide v1, v0, Lx2/a;->f:J

    goto :goto_8

    :cond_14
    iget v2, v0, Lx2/a;->e:I

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    :cond_15
    :goto_8
    iput v4, v0, Lx2/a;->c:I

    return v4

    :cond_16
    invoke-virtual {v8, v9}, Ln4/b0;->D(I)V

    iget-object v2, v8, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v4, v9}, Ls2/n;->s([BII)V

    invoke-virtual {v8}, Ln4/b0;->A()I

    move-result v1

    sub-int/2addr v1, v9

    iput v1, v0, Lx2/a;->e:I

    iput v9, v0, Lx2/a;->c:I

    return v4

    :cond_17
    invoke-virtual {v8, v9}, Ln4/b0;->D(I)V

    iget-object v2, v8, Ln4/b0;->a:[B

    invoke-interface {v1, v2, v4, v9}, Ls2/n;->s([BII)V

    invoke-virtual {v8}, Ln4/b0;->A()I

    move-result v1

    iput v1, v0, Lx2/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lx2/a;->f:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_18

    iput v7, v0, Lx2/a;->c:I

    goto :goto_9

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lx2/a;->b()V

    goto :goto_9

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v10, v0, Lx2/a;->c:I

    :cond_1b
    :goto_9
    return v4
.end method
