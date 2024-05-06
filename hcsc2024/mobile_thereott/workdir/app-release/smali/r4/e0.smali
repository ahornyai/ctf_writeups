.class public final Lr4/e0;
.super Lr4/g0;
.source "SourceFile"


# direct methods
.method public static f(I)Lr4/g0;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lr4/g0;->b:Lr4/f0;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lr4/g0;->c:Lr4/f0;

    goto :goto_0

    :cond_1
    sget-object p0, Lr4/g0;->a:Lr4/e0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lr4/g0;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr4/e0;->f(I)Lr4/g0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lr4/e0;->f(I)Lr4/g0;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZ)Lr4/g0;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lr4/e0;->f(I)Lr4/g0;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lr4/g0;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Lr4/e0;->f(I)Lr4/g0;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
