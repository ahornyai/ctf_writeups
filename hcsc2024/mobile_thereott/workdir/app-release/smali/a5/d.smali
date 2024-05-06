.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final o:La5/j;

.field public final p:La5/h;


# direct methods
.method public constructor <init>(La5/h;La5/j;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/d;->o:La5/j;

    iput-object p1, p0, La5/d;->p:La5/h;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/d;->o:La5/j;

    invoke-interface {v0, p1, p2}, La5/j;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La5/d;->p:La5/h;

    invoke-interface {p2, p1, v0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(La5/j;)La5/j;
    .locals 0

    invoke-static {p0, p1}, Lx4/s;->I(La5/j;La5/j;)La5/j;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7

    instance-of v0, p1, La5/d;

    if-eqz v0, :cond_6

    check-cast p1, La5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v1, p1

    move v2, v0

    :goto_0
    iget-object v1, v1, La5/d;->o:La5/j;

    instance-of v3, v1, La5/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, La5/d;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_5

    move-object v1, p0

    :goto_2
    iget-object v1, v1, La5/d;->o:La5/j;

    instance-of v3, v1, La5/d;

    if-eqz v3, :cond_1

    check-cast v1, La5/d;

    goto :goto_3

    :cond_1
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_4

    if-ne v2, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v1, v0, La5/d;->p:La5/h;

    invoke-interface {v1}, La5/h;->getKey()La5/i;

    move-result-object v2

    invoke-virtual {p1, v2}, La5/d;->h(La5/i;)La5/h;

    move-result-object v2

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v0, v0, La5/d;->o:La5/j;

    instance-of v1, v0, La5/d;

    if-eqz v1, :cond_3

    check-cast v0, La5/d;

    goto :goto_4

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La5/h;

    invoke-interface {v0}, La5/h;->getKey()La5/i;

    move-result-object v1

    invoke-virtual {p1, v1}, La5/d;->h(La5/i;)La5/h;

    move-result-object p1

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method public final h(La5/i;)La5/h;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, La5/d;->p:La5/h;

    invoke-interface {v1, p1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, La5/d;->o:La5/j;

    instance-of v1, v0, La5/d;

    if-eqz v1, :cond_1

    check-cast v0, La5/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, La5/j;->h(La5/i;)La5/h;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La5/d;->o:La5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La5/d;->p:La5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final q(La5/i;)La5/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La5/d;->p:La5/h;

    invoke-interface {v0, p1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    iget-object v2, p0, La5/d;->o:La5/j;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, La5/j;->q(La5/i;)La5/j;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, La5/k;->o:La5/k;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, La5/d;

    invoke-direct {v1, v0, p1}, La5/d;-><init>(La5/h;La5/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, La5/c;->q:La5/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, La5/d;->B(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
