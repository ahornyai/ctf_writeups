.class public final Lr/g2;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public synthetic s:Ljava/lang/Object;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/f2;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lr/g2;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lr/g2;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lr/g2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lr/g2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lc5/i;-><init>(ILa5/e;)V

    iput-object p1, v0, Lr/g2;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/g2;->s:Ljava/lang/Object;

    check-cast p1, Lr/f2;

    sget-object v0, Lr/f2;->o:Lr/f2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
