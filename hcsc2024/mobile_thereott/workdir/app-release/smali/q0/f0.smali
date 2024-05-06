.class public abstract Lq0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a0;


# instance fields
.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lc6/l;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lq0/f0;->q:J

    sget-wide v0, Lq0/h0;->a:J

    iput-wide v0, p0, Lq0/f0;->r:J

    sget v0, Lk1/g;->c:I

    sget-wide v0, Lk1/g;->b:J

    iput-wide v0, p0, Lq0/f0;->s:J

    return-void
.end method


# virtual methods
.method public R()I
    .locals 3

    iget-wide v0, p0, Lq0/f0;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final S()V
    .locals 9

    iget-wide v0, p0, Lq0/f0;->q:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lq0/f0;->r:J

    invoke-static {v3, v4}, Lk1/a;->g(J)I

    move-result v1

    iget-wide v3, p0, Lq0/f0;->r:J

    invoke-static {v3, v4}, Lk1/a;->e(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lx4/s;->o(III)I

    move-result v0

    iput v0, p0, Lq0/f0;->o:I

    iget-wide v0, p0, Lq0/f0;->q:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lq0/f0;->r:J

    invoke-static {v5, v6}, Lk1/a;->f(J)I

    move-result v1

    iget-wide v5, p0, Lq0/f0;->r:J

    invoke-static {v5, v6}, Lk1/a;->d(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lx4/s;->o(III)I

    move-result v0

    iput v0, p0, Lq0/f0;->p:I

    iget v1, p0, Lq0/f0;->o:I

    iget-wide v5, p0, Lq0/f0;->q:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lz0/m;->e(II)J

    move-result-wide v0

    iput-wide v0, p0, Lq0/f0;->s:J

    return-void
.end method

.method public abstract T(JFLg5/c;)V
.end method

.method public final U(J)V
    .locals 2

    iget-wide v0, p0, Lq0/f0;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lq0/f0;->q:J

    invoke-virtual {p0}, Lq0/f0;->S()V

    :goto_0
    return-void
.end method

.method public final V(J)V
    .locals 2

    iget-wide v0, p0, Lq0/f0;->r:J

    invoke-static {v0, v1, p1, p2}, Lk1/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lq0/f0;->r:J

    invoke-virtual {p0}, Lq0/f0;->S()V

    :cond_0
    return-void
.end method
