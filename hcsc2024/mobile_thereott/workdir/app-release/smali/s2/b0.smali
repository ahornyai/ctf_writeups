.class public final Ls2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls2/b0;->a:I

    .line 2
    sget-object v0, Ln4/l0;->f:[B

    iput-object v0, p0, Ls2/b0;->d:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls2/b0;->a:I

    iput p1, p0, Ls2/b0;->b:I

    iput p2, p0, Ls2/b0;->c:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    .line 10
    new-array p1, p2, [B

    iput-object p1, p0, Ls2/b0;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Ls2/b0;->e:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls2/b0;->a:I

    iput-object p2, p0, Ls2/b0;->d:[B

    iput p1, p0, Ls2/b0;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Ls2/b0;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b0;->d:[B

    .line 6
    array-length p1, p1

    iput p1, p0, Ls2/b0;->b:I

    return-void

    .line 7
    :cond_0
    array-length p2, p1

    invoke-direct {p0, p2, p1}, Ls2/b0;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ls2/b0;->a:I

    iput-object p1, p0, Ls2/b0;->d:[B

    iput p2, p0, Ls2/b0;->c:I

    iput p3, p0, Ls2/b0;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ls2/b0;->e:I

    .line 4
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ls2/b0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Ls2/b0;->c:I

    if-ltz v0, :cond_1

    iget v3, p0, Ls2/b0;->b:I

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    iget v0, p0, Ls2/b0;->e:I

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Lm4/v0;->o(Z)V

    return-void

    :pswitch_1
    iget v0, p0, Ls2/b0;->b:I

    if-ltz v0, :cond_3

    iget v3, p0, Ls2/b0;->e:I

    if-lt v0, v3, :cond_2

    if-ne v0, v3, :cond_3

    iget v0, p0, Ls2/b0;->c:I

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Lm4/v0;->o(Z)V

    return-void

    :pswitch_2
    iget v0, p0, Ls2/b0;->c:I

    if-ltz v0, :cond_5

    iget v3, p0, Ls2/b0;->b:I

    if-lt v0, v3, :cond_4

    if-ne v0, v3, :cond_5

    iget v0, p0, Ls2/b0;->e:I

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lm4/v0;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ls2/b0;->e:I

    iget v1, p0, Ls2/b0;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ls2/b0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ls2/b0;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ls2/b0;->c:I

    iget v0, p0, Ls2/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls2/b0;->b:I

    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method

.method public final d(I)Z
    .locals 4

    iget v0, p0, Ls2/b0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Ls2/b0;->e:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, Ls2/b0;->b:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, Ls2/b0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, Ls2/b0;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public final e()Z
    .locals 7

    iget v0, p0, Ls2/b0;->c:I

    iget v1, p0, Ls2/b0;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Ls2/b0;->c:I

    iget v5, p0, Ls2/b0;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Ls2/b0;->h()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Ls2/b0;->c:I

    iget v5, p0, Ls2/b0;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v0, p0, Ls2/b0;->c:I

    iput v1, p0, Ls2/b0;->e:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Ls2/b0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v6

    :cond_2
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ls2/b0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, Ls2/b0;->b:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Ls2/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls2/b0;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ls2/b0;->c:I

    add-int/2addr v0, v1

    return v0

    :pswitch_0
    iget v0, p0, Ls2/b0;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ls2/b0;->e:I

    add-int/2addr v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Ls2/b0;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ls2/b0;->d:[B

    iget v4, p0, Ls2/b0;->c:I

    aget-byte v0, v0, v4

    iget v4, p0, Ls2/b0;->e:I

    shr-int/2addr v1, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p0}, Ls2/b0;->r()V

    return v2

    :pswitch_1
    iget-object v0, p0, Ls2/b0;->d:[B

    iget v4, p0, Ls2/b0;->b:I

    aget-byte v0, v0, v4

    iget v4, p0, Ls2/b0;->c:I

    shr-int/2addr v1, v4

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Ls2/b0;->r()V

    return v2

    :pswitch_2
    iget-object v0, p0, Ls2/b0;->d:[B

    iget v1, p0, Ls2/b0;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Ls2/b0;->e:I

    shr-int/2addr v0, v1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v3}, Ls2/b0;->s(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)I
    .locals 10

    iget v0, p0, Ls2/b0;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Ls2/b0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Ls2/b0;->e:I

    move v0, v1

    :goto_0
    iget v6, p0, Ls2/b0;->e:I

    const/4 v7, 0x2

    if-le v6, v5, :cond_1

    add-int/lit8 v6, v6, -0x8

    iput v6, p0, Ls2/b0;->e:I

    iget-object v8, p0, Ls2/b0;->d:[B

    iget v9, p0, Ls2/b0;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v8, v3

    shl-int v6, v8, v6

    or-int/2addr v0, v6

    add-int/lit8 v6, v9, 0x1

    invoke-virtual {p0, v6}, Ls2/b0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    add-int/2addr v9, v7

    iput v9, p0, Ls2/b0;->c:I

    goto :goto_0

    :cond_1
    iget-object v8, p0, Ls2/b0;->d:[B

    iget v9, p0, Ls2/b0;->c:I

    aget-byte v8, v8, v9

    and-int/2addr v3, v8

    rsub-int/lit8 v8, v6, 0x8

    shr-int/2addr v3, v8

    or-int/2addr v0, v3

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v0

    if-ne v6, v5, :cond_3

    iput v1, p0, Ls2/b0;->e:I

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {p0, v0}, Ls2/b0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    :cond_2
    add-int/2addr v9, v4

    iput v9, p0, Ls2/b0;->c:I

    :cond_3
    invoke-virtual {p0}, Ls2/b0;->a()V

    return p1

    :pswitch_1
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Ls2/b0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ls2/b0;->c:I

    move v0, v1

    :goto_2
    iget v6, p0, Ls2/b0;->c:I

    if-le v6, v5, :cond_5

    add-int/lit8 v6, v6, -0x8

    iput v6, p0, Ls2/b0;->c:I

    iget-object v7, p0, Ls2/b0;->d:[B

    iget v8, p0, Ls2/b0;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Ls2/b0;->b:I

    aget-byte v7, v7, v8

    and-int/2addr v7, v3

    shl-int v6, v7, v6

    or-int/2addr v0, v6

    goto :goto_2

    :cond_5
    iget-object v7, p0, Ls2/b0;->d:[B

    iget v8, p0, Ls2/b0;->b:I

    aget-byte v7, v7, v8

    and-int/2addr v3, v7

    rsub-int/lit8 v7, v6, 0x8

    shr-int/2addr v3, v7

    or-int/2addr v0, v3

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v2, p1

    and-int/2addr p1, v0

    if-ne v6, v5, :cond_6

    iput v1, p0, Ls2/b0;->c:I

    add-int/2addr v8, v4

    iput v8, p0, Ls2/b0;->b:I

    :cond_6
    invoke-virtual {p0}, Ls2/b0;->a()V

    move v1, p1

    :goto_3
    return v1

    :pswitch_2
    iget v0, p0, Ls2/b0;->c:I

    iget v1, p0, Ls2/b0;->e:I

    sub-int/2addr v5, v1

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p0, Ls2/b0;->d:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/2addr v0, v3

    iget v4, p0, Ls2/b0;->e:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v3, v4

    and-int/2addr v0, v4

    :goto_4
    if-ge v1, p1, :cond_7

    iget-object v4, p0, Ls2/b0;->d:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v4, v4, v5

    and-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x8

    move v5, v6

    goto :goto_4

    :cond_7
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    invoke-virtual {p0, p1}, Ls2/b0;->s(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Ls2/b0;->d:[B

    iget v6, p0, Ls2/b0;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ls2/b0;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Ls2/b0;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    aget-byte v5, v5, v7

    and-int/2addr v4, v5

    sub-int/2addr v3, v8

    shr-int v3, v4, v3

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v4, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    iget v5, p0, Ls2/b0;->c:I

    add-int v6, v5, p2

    if-le v6, v3, :cond_2

    iget-object v6, p0, Ls2/b0;->d:[B

    iget v7, p0, Ls2/b0;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Ls2/b0;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v3

    iput v5, p0, Ls2/b0;->c:I

    :cond_2
    iget v2, p0, Ls2/b0;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Ls2/b0;->c:I

    iget-object v5, p0, Ls2/b0;->d:[B

    iget v6, p0, Ls2/b0;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v4, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v4, v5

    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v4, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v3, :cond_3

    iput v1, p0, Ls2/b0;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Ls2/b0;->b:I

    :cond_3
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method

.method public final k([BI)V
    .locals 3

    iget v0, p0, Ls2/b0;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Ls2/b0;->d:[B

    iget v2, p0, Ls2/b0;->b:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls2/b0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ls2/b0;->b:I

    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method

.method public final l()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ls2/b0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Ls2/b0;->i(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final m()I
    .locals 3

    invoke-virtual {p0}, Ls2/b0;->l()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final n(I[B)V
    .locals 0

    iput-object p2, p0, Ls2/b0;->d:[B

    const/4 p2, 0x0

    iput p2, p0, Ls2/b0;->b:I

    iput p2, p0, Ls2/b0;->c:I

    iput p1, p0, Ls2/b0;->e:I

    return-void
.end method

.method public final o(Ln4/b0;)V
    .locals 2

    iget-object v0, p1, Ln4/b0;->a:[B

    iget v1, p1, Ln4/b0;->c:I

    invoke-virtual {p0, v1, v0}, Ls2/b0;->n(I[B)V

    iget p1, p1, Ln4/b0;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ls2/b0;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Ls2/b0;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Ls2/b0;->c:I

    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method

.method public final q(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Ls2/b0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ls2/b0;->d:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Ls2/b0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls2/b0;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Ls2/b0;->e:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Ls2/b0;->e:I

    iget v0, p0, Ls2/b0;->c:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ls2/b0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    add-int/2addr v0, v3

    iput v0, p0, Ls2/b0;->c:I

    :cond_1
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void

    :pswitch_0
    iget v0, p0, Ls2/b0;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Ls2/b0;->c:I

    if-ne v0, v2, :cond_2

    iput v1, p0, Ls2/b0;->c:I

    iget v0, p0, Ls2/b0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ls2/b0;->b:I

    :cond_2
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)V
    .locals 5

    iget v0, p0, Ls2/b0;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Ls2/b0;->c:I

    div-int/lit8 v2, p1, 0x8

    add-int v3, v0, v2

    iput v3, p0, Ls2/b0;->c:I

    iget v4, p0, Ls2/b0;->e:I

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    add-int/2addr p1, v4

    iput p1, p0, Ls2/b0;->e:I

    if-le p1, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls2/b0;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Ls2/b0;->e:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Ls2/b0;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ls2/b0;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ls2/b0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls2/b0;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void

    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    iget v2, p0, Ls2/b0;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Ls2/b0;->b:I

    iget v3, p0, Ls2/b0;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ls2/b0;->c:I

    if-le p1, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls2/b0;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Ls2/b0;->c:I

    :cond_2
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void

    :pswitch_2
    div-int/lit8 v0, p1, 0x8

    iget v2, p0, Ls2/b0;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ls2/b0;->c:I

    iget v3, p0, Ls2/b0;->e:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v3

    iput p1, p0, Ls2/b0;->e:I

    if-le p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ls2/b0;->c:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Ls2/b0;->e:I

    :cond_3
    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(I)V
    .locals 1

    iget v0, p0, Ls2/b0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget v0, p0, Ls2/b0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ls2/b0;->b:I

    invoke-virtual {p0}, Ls2/b0;->a()V

    return-void
.end method
