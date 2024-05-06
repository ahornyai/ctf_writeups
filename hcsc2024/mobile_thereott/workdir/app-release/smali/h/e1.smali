.class public interface abstract Lh/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lh/q;Lh/q;Lh/q;)J
.end method

.method public abstract b()Z
.end method

.method public c(Lh/q;Lh/q;Lh/q;)Lh/q;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lh/e1;->a(Lh/q;Lh/q;Lh/q;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lh/e1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(JLh/q;Lh/q;Lh/q;)Lh/q;
.end method

.method public abstract g(JLh/q;Lh/q;Lh/q;)Lh/q;
.end method
