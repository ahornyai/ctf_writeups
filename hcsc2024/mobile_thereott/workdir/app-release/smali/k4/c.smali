.class public abstract Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/t;


# instance fields
.field public final a:Lp3/j1;

.field public final b:I

.field public final c:[I

.field public final d:[Lm2/q0;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lp3/j1;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk4/c;->a:Lp3/j1;

    array-length v0, p2

    iput v0, p0, Lk4/c;->b:I

    new-array v0, v0, [Lm2/q0;

    iput-object v0, p0, Lk4/c;->d:[Lm2/q0;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lk4/c;->d:[Lm2/q0;

    aget v3, p2, v0

    iget-object v4, p1, Lp3/j1;->r:[Lm2/q0;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lk4/c;->d:[Lm2/q0;

    new-instance v0, Ls0/y;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ls0/y;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lk4/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lk4/c;->c:[I

    :goto_2
    iget p2, p0, Lk4/c;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lk4/c;->c:[I

    iget-object v0, p0, Lk4/c;->d:[Lm2/q0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lp3/j1;->a(Lm2/q0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lk4/c;->e:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lk4/c;->c:[I

    invoke-interface {p0}, Lk4/t;->g()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final b()Lp3/j1;
    .locals 1

    iget-object v0, p0, Lk4/c;->a:Lp3/j1;

    return-object v0
.end method

.method public final d()Lm2/q0;
    .locals 2

    iget-object v0, p0, Lk4/c;->d:[Lm2/q0;

    invoke-interface {p0}, Lk4/t;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk4/c;

    iget-object v2, p0, Lk4/c;->a:Lp3/j1;

    iget-object v3, p1, Lk4/c;->a:Lp3/j1;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lk4/c;->c:[I

    iget-object p1, p1, Lk4/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final h(I)Lm2/q0;
    .locals 1

    iget-object v0, p0, Lk4/c;->d:[Lm2/q0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk4/c;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/c;->a:Lp3/j1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk4/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lk4/c;->f:I

    :cond_0
    iget v0, p0, Lk4/c;->f:I

    return v0
.end method

.method public final i(Lm2/q0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk4/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk4/c;->d:[Lm2/q0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l(F)V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lk4/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lk4/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public p(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final q(JI)Z
    .locals 3

    iget-object v0, p0, Lk4/c;->e:[J

    aget-wide v1, v0, p3

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(JI)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lk4/c;->q(JI)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lk4/c;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p3, :cond_0

    invoke-virtual {p0, v0, v1, v4}, Lk4/c;->q(JI)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lk4/c;->e:[J

    aget-wide v3, v2, p3

    sget v5, Ln4/l0;->a:I

    add-long v7, v0, p1

    xor-long/2addr v0, v7

    xor-long/2addr p1, v7

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    aput-wide p1, v2, p3

    return v6
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk4/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk4/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
