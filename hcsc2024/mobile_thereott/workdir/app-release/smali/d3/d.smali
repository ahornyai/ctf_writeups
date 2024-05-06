.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public a:Ls2/o;

.field public b:Ls2/z;

.field public c:I

.field public d:J

.field public e:Ld3/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/d;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3/d;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ld3/d;->f:I

    iput-wide v0, p0, Ld3/d;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ld3/d;->c:I

    iget-object p1, p0, Ld3/d;->e:Ld3/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ld3/b;->a(J)V

    :cond_1
    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 0

    invoke-static {p1}, Lc6/d;->y(Ls2/n;)Z

    move-result p1

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 2

    iput-object p1, p0, Ld3/d;->a:Ls2/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Ld3/d;->b:Ls2/z;

    invoke-interface {p1}, Ls2/o;->b()V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld3/d;->b:Ls2/z;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget v2, Ln4/l0;->a:I

    iget v2, v0, Ld3/d;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Ld3/d;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lm4/v0;->o(Z)V

    iget-wide v4, v0, Ld3/d;->g:J

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Ld3/d;->e:Ld3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Ld3/b;->b(Ls2/n;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    return v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    new-instance v2, Ln4/b0;

    invoke-direct {v2, v7}, Ln4/b0;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lc6/d;->q0(ILs2/n;Ln4/b0;)Ld3/e;

    move-result-object v2

    invoke-interface {v1, v7}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Ld3/e;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Ld3/d;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Ld3/d;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Ld3/d;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Ld3/d;->g:J

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Ld3/d;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Ld3/d;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Ld3/d;->g:J

    :cond_5
    iget-object v1, v0, Ld3/d;->e:Ld3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ld3/d;->f:I

    iget-wide v7, v0, Ld3/d;->g:J

    invoke-interface {v1, v7, v8, v2}, Ld3/b;->c(JI)V

    iput v4, v0, Ld3/d;->c:I

    return v6

    :cond_6
    new-instance v2, Ln4/b0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ln4/b0;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lc6/d;->q0(ILs2/n;Ln4/b0;)Ld3/e;

    move-result-object v7

    iget-wide v7, v7, Ld3/e;->b:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_2

    :cond_7
    move v9, v6

    :goto_2
    invoke-static {v9}, Lm4/v0;->o(Z)V

    iget-object v9, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v9, v6, v3}, Ls2/n;->r([BII)V

    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->o()I

    move-result v9

    invoke-virtual {v2}, Ln4/b0;->o()I

    move-result v10

    invoke-virtual {v2}, Ln4/b0;->n()I

    move-result v12

    invoke-virtual {v2}, Ln4/b0;->n()I

    move-result v13

    invoke-virtual {v2}, Ln4/b0;->o()I

    move-result v14

    invoke-virtual {v2}, Ln4/b0;->o()I

    move-result v2

    long-to-int v7, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    invoke-interface {v1, v3, v6, v7}, Ls2/n;->r([BII)V

    goto :goto_3

    :cond_8
    sget-object v3, Ln4/l0;->f:[B

    :goto_3
    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v15

    sub-long/2addr v7, v15

    long-to-int v7, v7

    invoke-interface {v1, v7}, Ls2/n;->b(I)V

    new-instance v1, Lo2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, Lo2/c;->a:I

    iput v10, v1, Lo2/c;->c:I

    iput v12, v1, Lo2/c;->d:I

    iput v13, v1, Lo2/c;->e:I

    iput v14, v1, Lo2/c;->f:I

    iput v2, v1, Lo2/c;->g:I

    iput-object v3, v1, Lo2/c;->b:Ljava/io/Serializable;

    const/16 v3, 0x11

    if-ne v9, v3, :cond_9

    new-instance v2, Ld3/a;

    iget-object v3, v0, Ld3/d;->a:Ls2/o;

    iget-object v4, v0, Ld3/d;->b:Ls2/z;

    invoke-direct {v2, v3, v4, v1}, Ld3/a;-><init>(Ls2/o;Ls2/z;Lo2/c;)V

    iput-object v2, v0, Ld3/d;->e:Ld3/b;

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x6

    if-ne v9, v3, :cond_a

    new-instance v2, Ld3/c;

    iget-object v3, v0, Ld3/d;->a:Ls2/o;

    iget-object v4, v0, Ld3/d;->b:Ls2/z;

    const-string v19, "audio/g711-alaw"

    const/16 v20, -0x1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Ld3/c;-><init>(Ls2/o;Ls2/z;Lo2/c;Ljava/lang/String;I)V

    iput-object v2, v0, Ld3/d;->e:Ld3/b;

    goto :goto_6

    :cond_a
    const/4 v3, 0x7

    if-ne v9, v3, :cond_b

    new-instance v2, Ld3/c;

    iget-object v3, v0, Ld3/d;->a:Ls2/o;

    iget-object v4, v0, Ld3/d;->b:Ls2/z;

    const-string v19, "audio/g711-mlaw"

    const/16 v20, -0x1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Ld3/c;-><init>(Ls2/o;Ls2/z;Lo2/c;Ljava/lang/String;I)V

    iput-object v2, v0, Ld3/d;->e:Ld3/b;

    goto :goto_6

    :cond_b
    if-eq v9, v5, :cond_e

    if-eq v9, v11, :cond_c

    const v3, 0xfffe

    if-eq v9, v3, :cond_e

    move/from16 v20, v6

    goto :goto_5

    :cond_c
    const/16 v3, 0x20

    if-ne v2, v3, :cond_d

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_4
    move/from16 v20, v4

    goto :goto_5

    :cond_e
    invoke-static {v2}, Ln4/l0;->z(I)I

    move-result v2

    move/from16 v20, v2

    :goto_5
    if-eqz v20, :cond_f

    new-instance v2, Ld3/c;

    iget-object v3, v0, Ld3/d;->a:Ls2/o;

    iget-object v4, v0, Ld3/d;->b:Ls2/z;

    const-string v19, "audio/raw"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Ld3/c;-><init>(Ls2/o;Ls2/z;Lo2/c;Ljava/lang/String;I)V

    iput-object v2, v0, Ld3/d;->e:Ld3/b;

    :goto_6
    iput v11, v0, Ld3/d;->c:I

    return v6

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo2/c;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v2, Ln4/b0;

    invoke-direct {v2, v7}, Ln4/b0;-><init>(I)V

    invoke-static {v1, v2}, Ld3/e;->b(Ls2/n;Ln4/b0;)Ld3/e;

    move-result-object v3

    iget v4, v3, Ld3/e;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v7}, Ls2/n;->t(I)V

    invoke-virtual {v2, v6}, Ln4/b0;->G(I)V

    iget-object v4, v2, Ln4/b0;->a:[B

    invoke-interface {v1, v4, v6, v7}, Ls2/n;->r([BII)V

    invoke-virtual {v2}, Ln4/b0;->k()J

    move-result-wide v9

    iget-wide v2, v3, Ld3/e;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    :goto_7
    iput-wide v9, v0, Ld3/d;->d:J

    iput v8, v0, Ld3/d;->c:I

    return v6

    :cond_12
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lm4/v0;->o(Z)V

    iget v2, v0, Ld3/d;->f:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iput v4, v0, Ld3/d;->c:I

    goto :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, Lc6/d;->y(Ls2/n;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Ls2/n;->n()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iput v5, v0, Ld3/d;->c:I

    :goto_9
    return v6

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1
.end method
