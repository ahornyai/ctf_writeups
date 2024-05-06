.class public final Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public b:Ls2/z;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g;->a:Lw3/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/g;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/g;->e:I

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lx3/g;->b:Ls2/z;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget v3, v0, Lx3/g;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Lw3/i;->a(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    sget v5, Ln4/l0;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RtpMpeg4Reader"

    invoke-static {v5, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    iget-object v5, v0, Lx3/g;->b:Ls2/z;

    invoke-interface {v5, v3, v2}, Ls2/z;->f(ILn4/b0;)V

    iget v5, v0, Lx3/g;->g:I

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-object v5, v2, Ln4/b0;->a:[B

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    if-eqz v5, :cond_5

    move v9, v6

    :goto_0
    array-length v10, v5

    add-int/lit8 v10, v10, -0x3

    if-ge v9, v10, :cond_2

    move v10, v6

    :goto_1
    if-ge v10, v7, :cond_3

    add-int v11, v9, v10

    aget-byte v11, v5, v11

    aget-byte v12, v8, v10

    if-eq v11, v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v4

    :cond_3
    if-eq v9, v4, :cond_4

    add-int/2addr v9, v7

    invoke-virtual {v2, v9}, Ln4/b0;->G(I)V

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->e()I

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput v2, v0, Lx3/g;->c:I

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "array"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v2, v0, Lx3/g;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lx3/g;->g:I

    if-eqz p5, :cond_8

    iget-wide v2, v0, Lx3/g;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    move-wide/from16 v2, p2

    iput-wide v2, v0, Lx3/g;->d:J

    goto :goto_4

    :cond_7
    move-wide/from16 v2, p2

    :goto_4
    iget-wide v7, v0, Lx3/g;->f:J

    iget-wide v11, v0, Lx3/g;->d:J

    const v13, 0x15f90

    move-wide/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lc6/l;->M(JJJI)J

    move-result-wide v15

    iget-object v14, v0, Lx3/g;->b:Ls2/z;

    iget v2, v0, Lx3/g;->c:I

    iget v3, v0, Lx3/g;->g:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-interface/range {v14 .. v20}, Ls2/z;->b(JIIILs2/y;)V

    iput v6, v0, Lx3/g;->g:I

    :cond_8
    iput v1, v0, Lx3/g;->e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/g;->b:Ls2/z;

    sget p2, Ln4/l0;->a:I

    iget-object p2, p0, Lx3/g;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/g;->d:J

    iput-wide p3, p0, Lx3/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/g;->g:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method
