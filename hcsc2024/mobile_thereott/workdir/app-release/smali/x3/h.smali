.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public b:Ls2/z;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->a:Lw3/l;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/h;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/h;->e:I

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lx3/h;->b:Ls2/z;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lx3/h;->f:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    iget v3, v2, Ln4/b0;->b:I

    iget v7, v2, Ln4/b0;->c:I

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, Lm4/v0;->d(Ljava/lang/String;Z)V

    sget-object v7, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v7}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OpusHead"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ID Header missing"

    invoke-static {v7, v4}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v5, v6

    :cond_1
    const-string v4, "version number must always be 1"

    invoke-static {v4, v5}, Lm4/v0;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-object v2, v2, Ln4/b0;->a:[B

    invoke-static {v2}, Lf2/e;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lx3/h;->a:Lw3/l;

    iget-object v3, v3, Lw3/l;->c:Lm2/q0;

    invoke-virtual {v3}, Lm2/q0;->a()Lm2/p0;

    move-result-object v3

    iput-object v2, v3, Lm2/p0;->m:Ljava/util/List;

    iget-object v2, v0, Lx3/h;->b:Ls2/z;

    new-instance v4, Lm2/q0;

    invoke-direct {v4, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v2, v4}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v6, v0, Lx3/h;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lx3/h;->g:Z

    if-nez v3, :cond_4

    iget v3, v2, Ln4/b0;->c:I

    if-lt v3, v4, :cond_3

    move v5, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v5}, Lm4/v0;->d(Ljava/lang/String;Z)V

    sget-object v3, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v3}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpusTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v2}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iput-boolean v6, v0, Lx3/h;->g:Z

    goto :goto_1

    :cond_4
    iget v3, v0, Lx3/h;->e:I

    invoke-static {v3}, Lw3/i;->a(I)I

    move-result v3

    if-eq v1, v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Ln4/l0;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v9

    iget-object v3, v0, Lx3/h;->b:Ls2/z;

    invoke-interface {v3, v9, v2}, Ls2/z;->f(ILn4/b0;)V

    iget-wide v10, v0, Lx3/h;->d:J

    iget-wide v14, v0, Lx3/h;->c:J

    const v16, 0xbb80

    move-wide/from16 v12, p2

    invoke-static/range {v10 .. v16}, Lc6/l;->M(JJJI)J

    move-result-wide v6

    iget-object v5, v0, Lx3/h;->b:Ls2/z;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ls2/z;->b(JIIILs2/y;)V

    :goto_1
    iput v1, v0, Lx3/h;->e:I

    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/h;->b:Ls2/z;

    iget-object p2, p0, Lx3/h;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/h;->c:J

    iput-wide p3, p0, Lx3/h;->d:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lx3/h;->c:J

    return-void
.end method
