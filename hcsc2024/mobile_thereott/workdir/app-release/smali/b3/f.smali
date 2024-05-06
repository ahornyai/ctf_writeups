.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/g;

.field public final b:Ln4/b0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/g;

    invoke-direct {v0}, Lb3/g;-><init>()V

    iput-object v0, p0, Lb3/f;->a:Lb3/g;

    new-instance v0, Ln4/b0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln4/b0;-><init>(I[B)V

    iput-object v0, p0, Lb3/f;->b:Ln4/b0;

    const/4 v0, -0x1

    iput v0, p0, Lb3/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lb3/f;->d:I

    :cond_0
    iget v1, p0, Lb3/f;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lb3/f;->a:Lb3/g;

    iget v4, v3, Lb3/g;->c:I

    if-ge v2, v4, :cond_1

    iget-object v2, v3, Lb3/g;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb3/f;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public final b(Ls2/n;)Z
    .locals 8

    iget-boolean v0, p0, Lb3/f;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lb3/f;->b:Ln4/b0;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lb3/f;->e:Z

    invoke-virtual {v2, v1}, Ln4/b0;->D(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb3/f;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lb3/f;->c:I

    iget-object v4, p0, Lb3/f;->a:Lb3/g;

    if-gez v0, :cond_4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, p1, v5, v6}, Lb3/g;->b(Ls2/n;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1, v3}, Lb3/g;->a(Ls2/n;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, v4, Lb3/g;->d:I

    iget v5, v4, Lb3/g;->a:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_2

    iget v5, v2, Ln4/b0;->c:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Lb3/f;->a(I)I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lb3/f;->d:I

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ls2/n;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lb3/f;->c:I

    goto :goto_3

    :catch_0
    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    iget v0, p0, Lb3/f;->c:I

    invoke-virtual {p0, v0}, Lb3/f;->a(I)I

    move-result v0

    iget v5, p0, Lb3/f;->c:I

    iget v6, p0, Lb3/f;->d:I

    add-int/2addr v5, v6

    if-lez v0, :cond_6

    iget v6, v2, Ln4/b0;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ln4/b0;->b(I)V

    iget-object v6, v2, Ln4/b0;->a:[B

    iget v7, v2, Ln4/b0;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v0}, Ls2/n;->s([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v2, Ln4/b0;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ln4/b0;->F(I)V

    iget-object v0, v4, Lb3/g;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v0, v0, v6

    const/16 v6, 0xff

    if-eq v0, v6, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lb3/f;->e:Z

    goto :goto_5

    :catch_1
    return v1

    :cond_6
    :goto_5
    iget v0, v4, Lb3/g;->c:I

    if-ne v5, v0, :cond_7

    const/4 v5, -0x1

    :cond_7
    iput v5, p0, Lb3/f;->c:I

    goto :goto_0

    :cond_8
    return v3
.end method
