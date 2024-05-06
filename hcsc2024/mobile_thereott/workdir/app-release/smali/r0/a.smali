.class public final Lr0/a;
.super Lx4/s;
.source "SourceFile"


# instance fields
.field public a:Lr0/g;


# virtual methods
.method public final A(Lr0/i;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a;->a:Lr0/g;

    invoke-interface {v0}, Lr0/g;->getKey()Lr0/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lr0/a;->a:Lr0/g;

    invoke-interface {p1}, Lr0/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lr0/c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/a;->a:Lr0/g;

    invoke-interface {v0}, Lr0/g;->getKey()Lr0/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
