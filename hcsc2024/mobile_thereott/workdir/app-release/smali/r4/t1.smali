.class public final Lr4/t1;
.super Lr4/z0;
.source "SourceFile"


# instance fields
.field public final transient r:Lr4/u0;

.field public final transient s:[Ljava/lang/Object;

.field public final transient t:I

.field public final transient u:I


# direct methods
.method public constructor <init>(Lr4/u0;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lr4/t1;->r:Lr4/u0;

    iput-object p2, p0, Lr4/t1;->s:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr4/t1;->t:I

    iput p3, p0, Lr4/t1;->u:I

    return-void
.end method


# virtual methods
.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lr4/z0;->a()Lr4/p0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr4/p0;->c(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lr4/t1;->r:Lr4/u0;

    invoke-virtual {v2, v0}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lr4/g2;
    .locals 2

    invoke-virtual {p0}, Lr4/z0;->a()Lr4/p0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/p0;->m(I)Lr4/n0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lr4/p0;
    .locals 1

    new-instance v0, Lr4/s1;

    invoke-direct {v0, p0}, Lr4/s1;-><init>(Lr4/t1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lr4/t1;->u:I

    return v0
.end method
