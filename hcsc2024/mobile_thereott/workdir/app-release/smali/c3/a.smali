.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Lc3/b;

.field public final b:Ln4/b0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc3/a;->a:Lc3/b;

    new-instance v0, Ln4/b0;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    iput-object v0, p0, Lc3/a;->b:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc3/a;->c:Z

    iget-object p1, p0, Lc3/a;->a:Lc3/b;

    invoke-virtual {p1}, Lc3/b;->b()V

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 13

    new-instance v0, Ln4/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Ln4/b0;->a:[B

    move-object v5, p1

    check-cast v5, Ls2/i;

    invoke-virtual {v5, v4, v2, v1, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->x()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_6

    iput v2, v5, Ls2/i;->f:I

    invoke-virtual {v5, v3, v2}, Ls2/i;->j(IZ)Z

    move p1, v2

    move v4, v3

    :goto_1
    iget-object v6, v0, Ln4/b0;->a:[B

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v2, v8, v2}, Ls2/i;->m([BIIZ)Z

    invoke-virtual {v0, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    iput v2, v5, Ls2/i;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v4, v2}, Ls2/i;->j(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    :cond_2
    iget-object v10, v0, Ln4/b0;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v8, v6}, Lo2/b;->c(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v5, v9, v2}, Ls2/i;->j(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v0}, Ln4/b0;->u()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Ls2/i;->j(IZ)Z

    goto/16 :goto_0
.end method

.method public final h(Ls2/o;)V
    .locals 3

    new-instance v0, Lc3/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc3/f0;-><init>(II)V

    iget-object v1, p0, Lc3/a;->a:Lc3/b;

    invoke-virtual {v1, p1, v0}, Lc3/b;->c(Ls2/o;Lc3/f0;)V

    invoke-interface {p1}, Ls2/o;->b()V

    new-instance v0, Ls2/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2/r;-><init>(J)V

    invoke-interface {p1, v0}, Ls2/o;->e(Ls2/w;)V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 4

    iget-object p2, p0, Lc3/a;->b:Ln4/b0;

    iget-object v0, p2, Ln4/b0;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-interface {p1, v0, v1, v2}, Lm4/k;->u([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Ln4/b0;->G(I)V

    invoke-virtual {p2, p1}, Ln4/b0;->F(I)V

    iget-boolean p1, p0, Lc3/a;->c:Z

    iget-object v0, p0, Lc3/a;->a:Lc3/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, v2, v3, p1}, Lc3/b;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lc3/b;->a(Ln4/b0;)V

    return v1
.end method
