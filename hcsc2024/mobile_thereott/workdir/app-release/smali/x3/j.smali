.class public final Lx3/j;
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


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lw3/l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/j;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx3/j;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lx3/j;->e:I

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lx3/j;->b:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lx3/j;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lw3/i;->a(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget v3, Ln4/l0;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, v0, Lx3/j;->d:J

    iget-wide v8, v0, Lx3/j;->c:J

    iget-object v2, v0, Lx3/j;->a:Lw3/l;

    iget v10, v2, Lw3/l;->b:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lc6/l;->M(JJJI)J

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v15

    iget-object v2, v0, Lx3/j;->b:Ls2/z;

    move-object/from16 v3, p4

    invoke-interface {v2, v15, v3}, Ls2/z;->f(ILn4/b0;)V

    iget-object v11, v0, Lx3/j;->b:Ls2/z;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ls2/z;->b(JIIILs2/y;)V

    iput v1, v0, Lx3/j;->e:I

    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/j;->b:Ls2/z;

    iget-object p2, p0, Lx3/j;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/j;->c:J

    iput-wide p3, p0, Lx3/j;->d:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lx3/j;->c:J

    return-void
.end method
