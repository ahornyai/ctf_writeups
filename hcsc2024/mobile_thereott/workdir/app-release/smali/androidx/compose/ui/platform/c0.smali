.class public abstract Landroidx/compose/ui/platform/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/f;Lw0/m;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lw0/f;->q:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-static {p1, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lx1/d;

    const v3, 0x1020046

    iget-object v0, v0, Lw0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lx1/f;->b(Lx1/d;)V

    :cond_0
    sget-object v0, Lw0/f;->s:Lw0/s;

    invoke-static {p1, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_1

    new-instance v2, Lx1/d;

    const v3, 0x1020047

    iget-object v0, v0, Lw0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lx1/f;->b(Lx1/d;)V

    :cond_1
    sget-object v0, Lw0/f;->r:Lw0/s;

    invoke-static {p1, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_2

    new-instance v2, Lx1/d;

    const v3, 0x1020048

    iget-object v0, v0, Lw0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lx1/f;->b(Lx1/d;)V

    :cond_2
    sget-object v0, Lw0/f;->t:Lw0/s;

    invoke-static {p1, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a;

    if-eqz p1, :cond_3

    new-instance v0, Lx1/d;

    const v2, 0x1020049

    iget-object p1, p1, Lw0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lx1/f;->b(Lx1/d;)V

    :cond_3
    return-void
.end method
