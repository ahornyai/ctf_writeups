.class public final Ls0/p1;
.super Lr/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lr/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ls0/d0;

    const-string p1, "instance"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    invoke-virtual {v0, p1, p2, p3}, Ls0/d0;->D(III)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    invoke-virtual {v0, p1, p2}, Ls0/d0;->J(II)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ls0/d0;

    const-string v0, "instance"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/a;->c:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    invoke-virtual {v0, p1, p2}, Ls0/d0;->u(ILs0/d0;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr/a;->a:Ljava/lang/Object;

    check-cast v0, Ls0/d0;

    iget-object v0, v0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    :cond_0
    return-void
.end method
