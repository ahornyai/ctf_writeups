.class public final La3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La3/h;->a:I

    const/4 v1, -0x1

    iput v1, p0, La3/h;->b:I

    iput v0, p0, La3/h;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La3/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La3/h;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, La3/h;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, La3/h;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La3/h;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v0

    iput v0, p0, La3/h;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, La3/h;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final d(I)V
    .locals 6

    iget v0, p0, La3/h;->c:I

    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    check-cast v1, [I

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, La3/h;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, La3/h;->a:I

    iget v1, p0, La3/h;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La3/h;->b:I

    iput-object v2, p0, La3/h;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La3/h;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, La3/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La3/h;->d:I

    and-int/2addr v0, v1

    iput v0, p0, La3/h;->b:I

    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, La3/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La3/h;->c:I

    return-void
.end method

.method public final e()I
    .locals 4

    iget v0, p0, La3/h;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, La3/h;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, La3/h;->d:I

    and-int/2addr v2, v3

    iput v2, p0, La3/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La3/h;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
