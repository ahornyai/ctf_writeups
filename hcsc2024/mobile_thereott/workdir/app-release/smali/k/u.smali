.class public final Lk/u;
.super Landroidx/compose/ui/platform/n1;
.source "SourceFile"

# interfaces
.implements Lq0/n;
.implements Lr0/d;
.implements Lr0/g;


# instance fields
.field public final c:Lk/p0;

.field public final d:Lr/s1;

.field public final e:Lr/s1;


# direct methods
.method public constructor <init>(Lk/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/u;->c:Lk/p0;

    sget-object v0, Lr/k3;->a:Lr/k3;

    invoke-static {p1, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v1

    iput-object v1, p0, Lk/u;->d:Lr/s1;

    invoke-static {p1, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk/u;->e:Lr/s1;

    return-void
.end method


# virtual methods
.method public final d(Lr0/h;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk/s0;->a:Lr0/i;

    invoke-interface {p1, v0}, Lr0/h;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/p0;

    iget-object v0, p0, Lk/u;->c:Lk/p0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/n;

    invoke-direct {v1, v0, p1}, Lk/n;-><init>(Lk/p0;Lk/p0;)V

    iget-object v2, p0, Lk/u;->d:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/a;->d(Lk/p0;Lk/p0;)Lk/n0;

    move-result-object p1

    iget-object v0, p0, Lk/u;->e:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lk/u;

    iget-object p1, p1, Lk/u;->c:Lk/p0;

    iget-object v0, p0, Lk/u;->c:Lk/p0;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lr0/i;
    .locals 1

    sget-object v0, Lk/s0;->a:Lr0/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk/u;->e:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/p0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk/u;->c:Lk/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
