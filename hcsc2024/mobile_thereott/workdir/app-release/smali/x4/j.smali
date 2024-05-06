.class public final Lx4/j;
.super Lx4/f;
.source "SourceFile"


# static fields
.field public static final r:[Ljava/lang/Object;


# instance fields
.field public o:I

.field public p:[Ljava/lang/Object;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lx4/j;->r:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx4/f;-><init>()V

    sget-object v0, Lx4/j;->r:[Ljava/lang/Object;

    iput-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Lx4/j;->q:I

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lx4/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    if-nez p1, :cond_2

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Lx4/j;->h(I)V

    iget p1, p0, Lx4/j;->o:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 4
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v2

    iput p1, p0, Lx4/j;->o:I

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 6
    aput-object p2, v0, p1

    iget p1, p0, Lx4/j;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lx4/j;->q:I

    return-void

    :cond_2
    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p0, v0}, Lx4/j;->h(I)V

    iget v0, p0, Lx4/j;->o:I

    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lx4/j;->j(I)I

    move-result v0

    iget v3, p0, Lx4/j;->q:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 9
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Lx4/j;->o:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, v0

    :cond_4
    sub-int/2addr v0, v2

    iget v1, p0, Lx4/j;->o:I

    if-lt p1, v1, :cond_5

    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 13
    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v1, v4, v5, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    .line 15
    array-length v6, v3

    invoke-static {v4, v1, v6, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 16
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 17
    invoke-static {v5, v2, v3, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 18
    aput-object p2, v1, p1

    iput v0, p0, Lx4/j;->o:I

    goto :goto_3

    :cond_6
    iget p1, p0, Lx4/j;->o:I

    add-int/2addr v3, p1

    .line 19
    invoke-virtual {p0, v3}, Lx4/j;->j(I)I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 20
    invoke-static {v3, v0, p1, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 21
    invoke-static {v2, v5, p1, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 22
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {v1, v0, v3, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 24
    aput-object p2, p1, v0

    :goto_3
    iget p1, p0, Lx4/j;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lx4/j;->q:I

    return-void

    .line 25
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 26
    invoke-static {v1, p1, v2, v0}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/j;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lx4/j;->q:I

    if-ltz p1, :cond_c

    if-gt p1, v0, :cond_c

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lx4/j;->q:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lx4/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lx4/j;->h(I)V

    iget v0, p0, Lx4/j;->o:I

    iget v2, p0, Lx4/j;->q:I

    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2}, Lx4/j;->j(I)I

    move-result v0

    iget v2, p0, Lx4/j;->o:I

    add-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lx4/j;->j(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lx4/j;->q:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Lx4/j;->o:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v2, v1, v1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 13
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 14
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 15
    invoke-static {v0, p1, v2, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 16
    invoke-static {v0, p1, v6, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v4, p0, Lx4/j;->o:I

    add-int/2addr v4, v7

    .line 17
    invoke-static {v1, v4, v2, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 18
    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 19
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 20
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v3, v2, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iput v0, p0, Lx4/j;->o:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    add-int/2addr v2, p1

    .line 23
    :cond_6
    invoke-virtual {p0, v2, p2}, Lx4/j;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 24
    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 25
    invoke-static {p1, v2, v0, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 27
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 29
    invoke-static {v1, v3, v0, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 30
    invoke-static {p1, v2, v3, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 31
    invoke-static {v3, v1, v0, v4, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 32
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 33
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 35
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-virtual {p0, v2, p2}, Lx4/j;->g(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 37
    :cond_c
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 38
    invoke-static {v1, p1, v2, v0}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lx4/j;->h(I)V

    iget v0, p0, Lx4/j;->o:I

    .line 4
    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lx4/j;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx4/j;->q:I

    return v0
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lx4/j;->o:I

    iget v1, p0, Lx4/j;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result v0

    iget v1, p0, Lx4/j;->o:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lx4/k;->W([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v3, p0, Lx4/j;->o:I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lx4/k;->W([Ljava/lang/Object;II)V

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lx4/k;->W([Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    iput v2, p0, Lx4/j;->o:I

    iput v2, p0, Lx4/j;->q:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx4/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx4/j;->q:I

    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    invoke-static {p0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lx4/j;->o:I

    invoke-static {p0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx4/j;->j(I)I

    move-result p1

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v3, v0, p1

    aput-object v2, v0, p1

    iget p1, p0, Lx4/j;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx4/j;->q:I

    return-object v3

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "ArrayDeque is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lx4/j;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Lx4/j;->o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx4/j;->j(I)I

    move-result v0

    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v4, v3, v0

    iget v5, p0, Lx4/j;->q:I

    shr-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge p1, v5, :cond_4

    iget p1, p0, Lx4/j;->o:I

    if-lt v0, p1, :cond_3

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5, p1, v0, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v0, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Lx4/j;->o:I

    add-int/lit8 v3, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v1

    invoke-static {v3, v0, v5, p1, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v0, p0, Lx4/j;->o:I

    aput-object v2, p1, v0

    invoke-virtual {p0, v0}, Lx4/j;->i(I)I

    move-result p1

    iput p1, p0, Lx4/j;->o:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lx4/j;->o:I

    invoke-static {p0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lx4/j;->j(I)I

    move-result p1

    if-gt v0, p1, :cond_5

    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v0, v5, v6, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    array-length v7, v3

    invoke-static {v0, v5, v7, v3, v3}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v5, v0, v6

    aput-object v5, v0, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v6, v1, v3, v0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    aput-object v2, v0, p1

    :goto_2
    iget p1, p0, Lx4/j;->q:I

    sub-int/2addr p1, v1

    iput p1, p0, Lx4/j;->q:I

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lx4/j;->h(I)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v1, p0, Lx4/j;->o:I

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lx4/j;->j(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx4/j;->q:I

    return-void
.end method

.method public final g(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lx4/j;->o:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx4/j;->c()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lx4/j;->q:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v1, p0, Lx4/j;->o:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(I)V
    .locals 4

    if-ltz p1, :cond_6

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lx4/j;->r:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    return-void

    :cond_2
    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_3

    move v1, p1

    :cond_3
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_5

    if-le p1, v2, :cond_4

    const p1, 0x7fffffff

    move v1, p1

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget v1, p0, Lx4/j;->o:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lx4/j;->o:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v2, v0, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v3, p0, Lx4/j;->o:I

    iput-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lx4/j;->o:I

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result v0

    iget v1, p0, Lx4/j;->o:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lx4/j;->o:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Lx4/j;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lx4/j;->o:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v1, p0, Lx4/j;->o:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lx4/j;->i(I)I

    move-result v0

    iput v0, p0, Lx4/j;->o:I

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx4/j;->q:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lx4/j;->o:I

    iget v1, p0, Lx4/j;->q:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result v0

    iget v1, p0, Lx4/j;->o:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, Lx4/j;->o:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lx4/j;->o:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lx4/j;->o:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, Lx4/j;->o:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx4/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx4/j;->e(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lx4/j;->o:I

    iget v2, p0, Lx4/j;->q:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lx4/j;->j(I)I

    move-result v0

    iget v2, p0, Lx4/j;->o:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_1

    iget-object v6, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lx4/k;->W([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    iget-object v7, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lx4/j;->j(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lx4/j;->i(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_9

    iget p1, p0, Lx4/j;->o:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8
    iput v4, p0, Lx4/j;->q:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lx4/j;->o:I

    iget v2, p0, Lx4/j;->q:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lx4/j;->j(I)I

    move-result v0

    iget v2, p0, Lx4/j;->o:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lx4/k;->W([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lx4/j;->p:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Lx4/j;->j(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx4/j;->p:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lx4/j;->i(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_9

    iget p1, p0, Lx4/j;->o:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8

    iget-object p1, p0, Lx4/j;->p:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8
    iput v4, p0, Lx4/j;->q:I

    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lx4/j;->o:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lx4/j;->j(I)I

    move-result p1

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {v1, p1, v2, v0}, Landroidx/activity/e;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/j;->c()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx4/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    iget v1, p0, Lx4/j;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lx4/j;->o:I

    iget v1, p0, Lx4/j;->q:I

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lx4/j;->j(I)I

    move-result v4

    iget v3, p0, Lx4/j;->o:I

    if-ge v3, v4, :cond_1

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lx4/j;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    iget v1, p0, Lx4/j;->o:I

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx4/j;->p:[Ljava/lang/Object;

    .line 9
    array-length v1, v0

    iget v2, p0, Lx4/j;->o:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3, v4, v0, p1}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_1
    array-length v0, p1

    iget v1, p0, Lx4/j;->q:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 11
    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method
