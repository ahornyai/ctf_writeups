.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lw0/m;

    invoke-virtual {p1}, Lw0/m;->h()Lw0/g;

    move-result-object v0

    sget-object v1, Lw0/p;->n:Lw0/s;

    invoke-virtual {v0, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/m;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lw0/m;

    invoke-virtual {p2}, Lw0/m;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw0/g;->c(Lw0/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lw0/m;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2, v1}, Lw0/g;->e(Lw0/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lx4/s;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
