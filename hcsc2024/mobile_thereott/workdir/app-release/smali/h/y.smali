.class public interface abstract Lh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/l;


# virtual methods
.method public a(Lh/c1;)Lh/e1;
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh/i1;

    invoke-direct {p1, p0}, Lh/i1;-><init>(Lh/y;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lh/y;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lh/y;->c(JFFF)F

    move-result p1

    return p1
.end method
