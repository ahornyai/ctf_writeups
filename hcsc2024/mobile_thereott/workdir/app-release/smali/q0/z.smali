.class public interface abstract Lq0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# virtual methods
.method public abstract getLayoutDirection()Lk1/i;
.end method

.method public s(IILjava/util/Map;Lg5/c;)Lq0/y;
    .locals 7

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/y;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq0/y;-><init>(IILjava/util/Map;Lq0/z;Lg5/c;)V

    return-object v0
.end method
