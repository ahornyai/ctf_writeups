.class public final Lx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public b:Ls2/z;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/k;->a:Lw3/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/k;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/k;->d:I

    iput p1, p0, Lx3/k;->e:I

    iput-wide v0, p0, Lx3/k;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/k;->g:J

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lx3/k;->b:Ls2/z;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v3

    and-int/lit8 v4, v3, 0x10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v4, v7, :cond_1

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lx3/k;->h:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lx3/k;->e:I

    if-lez v4, :cond_0

    iget-object v11, v0, Lx3/k;->b:Ls2/z;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lx3/k;->f:J

    iget-boolean v14, v0, Lx3/k;->i:Z

    iget v15, v0, Lx3/k;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ls2/z;->b(JIIILs2/y;)V

    iput v9, v0, Lx3/k;->e:I

    iput-wide v5, v0, Lx3/k;->f:J

    iput-boolean v8, v0, Lx3/k;->h:Z

    :cond_0
    iput-boolean v10, v0, Lx3/k;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lx3/k;->h:Z

    const-string v11, "RtpVP8Reader"

    if-eqz v4, :cond_e

    iget v4, v0, Lx3/k;->d:I

    invoke-static {v4}, Lw3/i;->a(I)I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget v2, Ln4/l0;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    invoke-virtual {v2, v10}, Ln4/b0;->H(I)V

    :cond_3
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_4

    invoke-virtual {v2, v10}, Ln4/b0;->H(I)V

    :cond_4
    and-int/lit8 v4, v3, 0x20

    if-nez v4, :cond_5

    and-int/2addr v3, v7

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2, v10}, Ln4/b0;->H(I)V

    :cond_6
    iget v3, v0, Lx3/k;->e:I

    if-ne v3, v9, :cond_8

    iget-boolean v3, v0, Lx3/k;->h:Z

    if-eqz v3, :cond_8

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->e()I

    move-result v3

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    move v3, v10

    goto :goto_1

    :cond_7
    move v3, v8

    :goto_1
    iput-boolean v3, v0, Lx3/k;->i:Z

    :cond_8
    iget-boolean v3, v0, Lx3/k;->j:Z

    if-nez v3, :cond_b

    iget v3, v2, Ln4/b0;->b:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->o()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->o()I

    move-result v7

    and-int/lit16 v7, v7, 0x3fff

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-object v3, v0, Lx3/k;->a:Lw3/l;

    iget-object v3, v3, Lw3/l;->c:Lm2/q0;

    iget v11, v3, Lm2/q0;->E:I

    if-ne v4, v11, :cond_9

    iget v11, v3, Lm2/q0;->F:I

    if-eq v7, v11, :cond_a

    :cond_9
    iget-object v11, v0, Lx3/k;->b:Ls2/z;

    invoke-virtual {v3}, Lm2/q0;->a()Lm2/p0;

    move-result-object v3

    iput v4, v3, Lm2/p0;->p:I

    iput v7, v3, Lm2/p0;->q:I

    new-instance v4, Lm2/q0;

    invoke-direct {v4, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v11, v4}, Ls2/z;->c(Lm2/q0;)V

    :cond_a
    iput-boolean v10, v0, Lx3/k;->j:Z

    :cond_b
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    iget-object v4, v0, Lx3/k;->b:Ls2/z;

    invoke-interface {v4, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v2, v0, Lx3/k;->e:I

    if-ne v2, v9, :cond_c

    iput v3, v0, Lx3/k;->e:I

    goto :goto_2

    :cond_c
    add-int/2addr v2, v3

    iput v2, v0, Lx3/k;->e:I

    :goto_2
    iget-wide v10, v0, Lx3/k;->g:J

    iget-wide v14, v0, Lx3/k;->c:J

    const v16, 0x15f90

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lc6/l;->M(JJJI)J

    move-result-wide v2

    iput-wide v2, v0, Lx3/k;->f:J

    if-eqz p5, :cond_d

    iget-object v10, v0, Lx3/k;->b:Ls2/z;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lx3/k;->f:J

    iget-boolean v13, v0, Lx3/k;->i:Z

    iget v14, v0, Lx3/k;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ls2/z;->b(JIIILs2/y;)V

    iput v9, v0, Lx3/k;->e:I

    iput-wide v5, v0, Lx3/k;->f:J

    iput-boolean v8, v0, Lx3/k;->h:Z

    :cond_d
    iput v1, v0, Lx3/k;->d:I

    goto :goto_3

    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v11, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/k;->b:Ls2/z;

    iget-object p2, p0, Lx3/k;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/k;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/k;->e:I

    iput-wide p3, p0, Lx3/k;->g:J

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lx3/k;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, Lx3/k;->c:J

    return-void
.end method
