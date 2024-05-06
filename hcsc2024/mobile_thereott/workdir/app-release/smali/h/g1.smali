.class public interface abstract Lh/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h1;


# virtual methods
.method public a(Lh/q;Lh/q;Lh/q;)J
    .locals 2

    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh/g1;->f()I

    move-result p1

    invoke-interface {p0}, Lh/g1;->d()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
