.class public final La3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/z;

.field public final b:La3/v;

.field public final c:Ln4/b0;

.field public d:La3/w;

.field public e:La3/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ln4/b0;

.field public final k:Ln4/b0;

.field public l:Z


# direct methods
.method public constructor <init>(Ls2/z;La3/w;La3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m;->a:Ls2/z;

    iput-object p2, p0, La3/m;->d:La3/w;

    iput-object p3, p0, La3/m;->e:La3/j;

    new-instance v0, La3/v;

    invoke-direct {v0}, La3/v;-><init>()V

    iput-object v0, p0, La3/m;->b:La3/v;

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, La3/m;->c:Ln4/b0;

    new-instance v0, Ln4/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, La3/m;->j:Ln4/b0;

    new-instance v0, Ln4/b0;

    invoke-direct {v0}, Ln4/b0;-><init>()V

    iput-object v0, p0, La3/m;->k:Ln4/b0;

    iput-object p2, p0, La3/m;->d:La3/w;

    iput-object p3, p0, La3/m;->e:La3/j;

    iget-object p2, p2, La3/w;->a:La3/t;

    iget-object p2, p2, La3/t;->f:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    invoke-virtual {p0}, La3/m;->d()V

    return-void
.end method


# virtual methods
.method public final a()La3/u;
    .locals 4

    iget-boolean v0, p0, La3/m;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, La3/m;->b:La3/v;

    iget-object v2, v0, La3/v;->a:La3/j;

    sget v3, Ln4/l0;->a:I

    iget v2, v2, La3/j;->a:I

    iget-object v0, v0, La3/v;->m:La3/u;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La3/m;->d:La3/w;

    iget-object v0, v0, La3/w;->a:La3/t;

    iget-object v0, v0, La3/t;->k:[La3/u;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, La3/u;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, La3/m;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La3/m;->f:I

    iget-boolean v0, p0, La3/m;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, La3/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La3/m;->g:I

    iget-object v3, p0, La3/m;->b:La3/v;

    iget-object v3, v3, La3/v;->g:[I

    iget v4, p0, La3/m;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, La3/m;->h:I

    iput v2, p0, La3/m;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    invoke-virtual {p0}, La3/m;->a()La3/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, La3/m;->b:La3/v;

    iget v3, v0, La3/u;->d:I

    if-eqz v3, :cond_1

    iget-object v0, v2, La3/v;->n:Ln4/b0;

    goto :goto_0

    :cond_1
    sget v3, Ln4/l0;->a:I

    iget-object v0, v0, La3/u;->e:[B

    array-length v3, v0

    iget-object v4, p0, La3/m;->k:Ln4/b0;

    invoke-virtual {v4, v3, v0}, Ln4/b0;->E(I[B)V

    array-length v3, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, La3/m;->f:I

    iget-boolean v5, v2, La3/v;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, La3/v;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, La3/m;->j:Ln4/b0;

    iget-object v8, v7, Ln4/b0;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Ln4/b0;->G(I)V

    iget-object v8, p0, La3/m;->a:Ls2/z;

    invoke-interface {v8, v6, v7}, Ls2/z;->f(ILn4/b0;)V

    invoke-interface {v8, v3, v0}, Ls2/z;->f(ILn4/b0;)V

    if-nez v5, :cond_6

    add-int/2addr v3, v6

    return v3

    :cond_6
    const/16 v0, 0x8

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, La3/m;->c:Ln4/b0;

    if-nez v4, :cond_7

    invoke-virtual {v10, v0}, Ln4/b0;->D(I)V

    iget-object v2, v10, Ln4/b0;->a:[B

    aput-byte v1, v2, v1

    aput-byte v6, v2, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v9

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v7

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v2, p2

    invoke-interface {v8, v0, v10}, Ls2/z;->f(ILn4/b0;)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    iget-object p1, v2, La3/v;->n:Ln4/b0;

    invoke-virtual {p1}, Ln4/b0;->A()I

    move-result v2

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Ln4/b0;->H(I)V

    mul-int/2addr v2, v5

    add-int/2addr v2, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v2}, Ln4/b0;->D(I)V

    iget-object v4, v10, Ln4/b0;->a:[B

    invoke-virtual {p1, v4, v1, v2}, Ln4/b0;->f([BII)V

    aget-byte p1, v4, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v7

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v8, v2, v10}, Ls2/z;->f(ILn4/b0;)V

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    return v3
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, La3/m;->b:La3/v;

    const/4 v1, 0x0

    iput v1, v0, La3/v;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, La3/v;->p:J

    iput-boolean v1, v0, La3/v;->q:Z

    iput-boolean v1, v0, La3/v;->k:Z

    iput-boolean v1, v0, La3/v;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, La3/v;->m:La3/u;

    iput v1, p0, La3/m;->f:I

    iput v1, p0, La3/m;->h:I

    iput v1, p0, La3/m;->g:I

    iput v1, p0, La3/m;->i:I

    iput-boolean v1, p0, La3/m;->l:Z

    return-void
.end method
