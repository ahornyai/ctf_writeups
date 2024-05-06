.class public final Lx/f;
.super Lu/c;
.source "SourceFile"

# interfaces
.implements Lr/x1;


# static fields
.field public static final r:Lx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/f;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>"

    sget-object v2, Lu/n;->e:Lu/n;

    invoke-static {v2, v1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lu/c;-><init>(Lu/n;I)V

    sput-object v0, Lx/f;->r:Lx/f;

    return-void
.end method

.method public constructor <init>(Lu/n;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lu/c;-><init>(Lu/n;I)V

    return-void
.end method


# virtual methods
.method public final b()Lu/e;
    .locals 1

    new-instance v0, Lx/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lu/c;)V

    iput-object p0, v0, Lx/e;->u:Lx/f;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr/k0;

    invoke-super {p0, p1}, Lu/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/h3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr/h3;

    invoke-super {p0, p1}, Lx4/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lt/b;
    .locals 1

    new-instance v0, Lx/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lu/c;)V

    iput-object p0, v0, Lx/e;->u:Lx/f;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lr/k0;

    invoke-super {p0, p1}, Lu/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/h3;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/k0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lr/k0;

    check-cast p2, Lr/h3;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/h3;

    return-object p1
.end method
