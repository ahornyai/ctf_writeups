.class public final Ll1/n;
.super Ll1/g;
.source "SourceFile"


# instance fields
.field public final J:Landroid/view/View;

.field public final K:Lm0/d;

.field public L:Ly/a;

.field public M:Lg5/c;

.field public N:Lg5/c;

.field public O:Lg5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/c;Lr/f0;Ly/b;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v6, Lm0/d;

    invoke-direct {v6}, Lm0/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll1/g;-><init>(Landroid/content/Context;Lr/f0;ILm0/d;Landroid/view/View;)V

    iput-object p2, p0, Ll1/n;->J:Landroid/view/View;

    iput-object v6, p0, Ll1/n;->K:Lm0/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p3}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    move-object p5, v0

    check-cast p5, Landroid/util/SparseArray;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Ll1/m;

    invoke-direct {p2, p0, p1}, Ll1/m;-><init>(Ll1/n;I)V

    invoke-interface {p4, p3, p2}, Ly/b;->c(Ljava/lang/String;Ll1/m;)Ly/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ll1/n;->setSavableRegistryEntry(Ly/a;)V

    :cond_3
    sget-object p1, Ll1/b;->s:Ll1/b;

    iput-object p1, p0, Ll1/n;->M:Lg5/c;

    iput-object p1, p0, Ll1/n;->N:Lg5/c;

    iput-object p1, p0, Ll1/n;->O:Lg5/c;

    return-void
.end method

.method public static final e(Ll1/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll1/n;->setSavableRegistryEntry(Ly/a;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Ly/a;)V
    .locals 4

    iget-object v0, p0, Ll1/n;->L:Ly/a;

    if-eqz v0, :cond_1

    check-cast v0, Ly/c;

    iget-object v1, v0, Ly/c;->a:Ly/d;

    iget-object v2, v1, Ly/d;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ly/c;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ly/c;->c:Lg5/a;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ly/d;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Ll1/n;->L:Ly/a;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lm0/d;
    .locals 1

    iget-object v0, p0, Ll1/n;->K:Lm0/d;

    return-object v0
.end method

.method public final getReleaseBlock()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/n;->O:Lg5/c;

    return-object v0
.end method

.method public final getResetBlock()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/n;->N:Lg5/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lg5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5/c;"
        }
    .end annotation

    iget-object v0, p0, Ll1/n;->M:Lg5/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lg5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/n;->O:Lg5/c;

    new-instance p1, Ll1/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll1/m;-><init>(Ll1/n;I)V

    invoke-virtual {p0, p1}, Ll1/g;->setRelease(Lg5/a;)V

    return-void
.end method

.method public final setResetBlock(Lg5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/n;->N:Lg5/c;

    new-instance p1, Ll1/m;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ll1/m;-><init>(Ll1/n;I)V

    invoke-virtual {p0, p1}, Ll1/g;->setReset(Lg5/a;)V

    return-void
.end method

.method public final setUpdateBlock(Lg5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/c;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll1/n;->M:Lg5/c;

    new-instance p1, Ll1/m;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ll1/m;-><init>(Ll1/n;I)V

    invoke-virtual {p0, p1}, Ll1/g;->setUpdate(Lg5/a;)V

    return-void
.end method
