.class public final Landroidx/compose/material3/l0;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln0/v;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/l0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/l0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/l0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 1

    new-instance p1, Landroidx/compose/material3/l0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
