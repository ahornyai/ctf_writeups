.class public Lr4/r0;
.super Lr4/x0;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Lr4/p0;
    .locals 1

    iget-object v0, p0, Lr4/x0;->r:Lr4/u0;

    invoke-virtual {v0, p1}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/p0;

    if-nez p1, :cond_0

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    :cond_0
    return-object p1
.end method
