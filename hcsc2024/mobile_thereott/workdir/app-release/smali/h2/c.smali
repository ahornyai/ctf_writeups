.class public final Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/i;


# instance fields
.field public final synthetic o:I

.field public p:J

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh2/c;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/c;->p:J

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/c;->o:I

    iput-object p4, p0, Lh2/c;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lh2/c;->p:J

    return-void
.end method

.method public constructor <init>(JLr4/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh2/c;->o:I

    iput-wide p1, p0, Lh2/c;->p:J

    iput-object p3, p0, Lh2/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final B(J)Lt3/j;
    .locals 7

    new-instance v6, Lt3/j;

    const/4 v5, 0x0

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    iget-object v1, v0, Ls2/g;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p2, v0, Ls2/g;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    move-object v0, v6

    move-wide v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lt3/j;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lh2/c;

    if-eqz v2, :cond_1

    check-cast v1, Lh2/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh2/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh2/c;->p:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lh2/c;->p:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v0, Ls2/g;

    iget-object v0, v0, Ls2/g;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lh2/c;->p:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(I)I
    .locals 7

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh2/c;

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    if-nez v1, :cond_1

    if-lt p1, v2, :cond_0

    iget-wide v0, p0, Lh2/c;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lh2/c;->p:J

    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v2, :cond_2

    iget-wide v0, p0, Lh2/c;->p:J

    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    check-cast v0, Lh2/c;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lh2/c;->c(I)I

    move-result p1

    iget-wide v0, p0, Lh2/c;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(JJ)J
    .locals 2

    iget-object p3, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p3, Ls2/g;

    iget-wide v0, p0, Lh2/c;->p:J

    add-long/2addr p1, v0

    iget-object p3, p3, Ls2/g;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Ln4/l0;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    if-nez v0, :cond_0

    new-instance v0, Lh2/c;

    invoke-direct {v0}, Lh2/c;-><init>()V

    iput-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh2/c;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lh2/c;->p:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lh2/c;->g(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lh2/c;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Lh2/c;->p:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lh2/c;->l(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lh2/c;->a(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p1, Lh2/c;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object p1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p1, Lh2/c;

    invoke-virtual {p1, v3, v2}, Lh2/c;->g(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh2/c;->h(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Lh2/c;->p:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Lh2/c;->p:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh2/c;->p:J

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh2/c;

    if-eqz v1, :cond_3

    check-cast v0, Lh2/c;

    invoke-virtual {v0, v7}, Lh2/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lh2/c;->l(I)V

    :cond_2
    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    invoke-virtual {v0, v7}, Lh2/c;->h(I)Z

    :cond_3
    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(JJ)J
    .locals 0

    iget-object p3, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p3, Ls2/g;

    iget-object p3, p3, Ls2/g;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh2/c;->p:J

    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh2/c;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/c;

    invoke-virtual {v0}, Lh2/c;->k()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lh2/c;->e()V

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lh2/c;->l(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh2/c;->p:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lh2/c;->p:J

    :goto_0
    return-void
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(J)J
    .locals 0

    iget-object p1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p1, Ls2/g;

    iget p1, p1, Ls2/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final s(JJ)J
    .locals 0

    iget-object p1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast p1, Ls2/g;

    iget p1, p1, Ls2/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final t(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh2/c;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v0, Lh2/c;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lh2/c;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh2/c;->q:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    invoke-virtual {v1}, Lh2/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh2/c;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
