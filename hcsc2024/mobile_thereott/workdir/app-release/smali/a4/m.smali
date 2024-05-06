.class public abstract La4/m;
.super Lq2/j;
.source "SourceFile"

# interfaces
.implements La4/h;


# instance fields
.field public r:La4/h;

.field public s:J


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, La4/m;->r:La4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, La4/m;->s:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/h;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, La4/m;->r:La4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, La4/m;->s:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, La4/h;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)J
    .locals 4

    iget-object v0, p0, La4/m;->r:La4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, La4/h;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, La4/m;->s:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La4/m;->r:La4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La4/h;->d()I

    move-result v0

    return v0
.end method

.method public final j(JLa4/h;J)V
    .locals 2

    iput-wide p1, p0, Lq2/j;->q:J

    iput-object p3, p0, La4/m;->r:La4/h;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, La4/m;->s:J

    return-void
.end method
