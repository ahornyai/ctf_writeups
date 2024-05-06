.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/m;

.field public b:Landroidx/lifecycle/p;


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    return-void
.end method
