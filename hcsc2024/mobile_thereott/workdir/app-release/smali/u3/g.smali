.class public final Lu3/g;
.super Lk4/c;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lu3/g;->g:I

    return v0
.end method

.method public final k(JJJLjava/util/List;[Lr3/p;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lu3/g;->g:I

    invoke-virtual {p0, p1, p2, p3}, Lk4/c;->q(JI)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lk4/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lk4/c;->q(JI)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lu3/g;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
