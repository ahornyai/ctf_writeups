.class public abstract Lo5/j;
.super Lj5/a;
.source "SourceFile"


# direct methods
.method public static T(Lo5/f;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0, p0}, Lo5/e;-><init>(Lo5/f;)V

    invoke-virtual {v0}, Lo5/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lo5/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lo5/h;Lg5/c;)Lo5/f;
    .locals 1

    new-instance v0, Lo5/g;

    invoke-direct {v0, p0, p1}, Lo5/g;-><init>(Lo5/h;Lg5/c;)V

    new-instance p0, Lo5/f;

    invoke-direct {p0, v0}, Lo5/f;-><init>(Lo5/g;)V

    return-object p0
.end method

.method public static V(Lo5/h;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lo5/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx4/p;->o:Lx4/p;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lr4/w;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
