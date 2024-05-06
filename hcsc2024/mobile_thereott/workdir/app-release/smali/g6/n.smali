.class public final Lg6/n;
.super Lx4/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final o:[Lg6/i;

.field public final p:[I


# direct methods
.method public constructor <init>([Lg6/i;[I)V
    .locals 0

    invoke-direct {p0}, Lx4/d;-><init>()V

    iput-object p1, p0, Lg6/n;->o:[Lg6/i;

    iput-object p2, p0, Lg6/n;->p:[I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lg6/n;->o:[Lg6/i;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg6/i;

    if-eqz v0, :cond_0

    check-cast p1, Lg6/i;

    invoke-super {p0, p1}, Lx4/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg6/n;->o:[Lg6/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lg6/i;

    if-eqz v0, :cond_0

    check-cast p1, Lg6/i;

    invoke-super {p0, p1}, Lx4/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lg6/i;

    if-eqz v0, :cond_0

    check-cast p1, Lg6/i;

    invoke-super {p0, p1}, Lx4/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
