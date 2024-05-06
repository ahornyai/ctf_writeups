.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Ls0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/r0;"
    }
.end annotation


# instance fields
.field public final b:Lr/m0;


# direct methods
.method public constructor <init>(Lr/x1;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lb0/o;
    .locals 3

    new-instance v0, Lb0/l;

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    const-string v2, "map"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lb0/o;-><init>()V

    iput-object v1, v0, Lb0/l;->B:Lr/m0;

    return-object v0
.end method

.method public final g(Lb0/o;)V
    .locals 2

    check-cast p1, Lb0/l;

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lb0/l;->B:Lr/m0;

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls0/d0;->P(Lr/m0;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->b:Lr/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
