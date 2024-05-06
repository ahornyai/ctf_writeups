.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ls/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Ls/a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 13

    const-string v0, "key"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/a;->c:[I

    iget v1, p0, Ls/a;->a:I

    const/4 v2, -0x1

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Ls/a;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v1, :cond_8

    add-int v6, v5, v1

    ushr-int/lit8 v6, v6, 0x1

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v3, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_0
    if-le v8, v3, :cond_1

    add-int/lit8 v1, v6, -0x1

    goto :goto_0

    :cond_1
    if-ne v7, p2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ls/a;->b:[Ljava/lang/Object;

    iget v4, p0, Ls/a;->a:I

    add-int/lit8 v5, v6, -0x1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v7, v1, v5

    if-ne v7, p2, :cond_3

    move v6, v5

    goto :goto_4

    :cond_3
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_7

    aget-object v5, v1, v6

    if-ne v5, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_5

    add-int/lit8 v6, v6, 0x1

    neg-int v1, v6

    :goto_3
    move v6, v1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    neg-int v6, v5

    :goto_4
    if-ltz v6, :cond_a

    aget p2, v0, v6

    aput p1, v0, v6

    return p2

    :cond_9
    move v6, v2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    neg-int v1, v6

    iget-object v7, p0, Ls/a;->b:[Ljava/lang/Object;

    iget v3, p0, Ls/a;->a:I

    array-length v4, v7

    if-ne v3, v4, :cond_b

    array-length v4, v7

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v7

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6, v1, v3, v7, v4}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v1, v3, v0, v5}, Lx4/k;->S(III[I[I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v8, v4

    move v11, v1

    invoke-static/range {v7 .. v12}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    const/4 v3, 0x6

    invoke-static {v0, v5, v1, v3}, Lx4/k;->U([I[III)V

    iput-object v4, p0, Ls/a;->b:[Ljava/lang/Object;

    iput-object v5, p0, Ls/a;->c:[I

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v1, v3, v7, v7}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v3, v0, v0}, Lx4/k;->S(III[I[I)V

    :goto_5
    iget-object v0, p0, Ls/a;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object p2, p0, Ls/a;->c:[I

    aput p1, p2, v1

    iget p1, p0, Ls/a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/a;->a:I

    return v2
.end method
