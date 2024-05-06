.class public abstract Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/f;Lw0/m;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/n1;->f(Lw0/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw0/f;->e:Lw0/s;

    iget-object p1, p1, Lw0/m;->d:Lw0/g;

    invoke-static {p1, v0}, Lc6/d;->N(Lw0/g;Lw0/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a;

    if-eqz p1, :cond_0

    new-instance v0, Lx1/d;

    const/4 v1, 0x0

    const v2, 0x102003d

    iget-object p1, p1, Lw0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v1}, Lx1/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lx1/f;->b(Lx1/d;)V

    :cond_0
    return-void
.end method
