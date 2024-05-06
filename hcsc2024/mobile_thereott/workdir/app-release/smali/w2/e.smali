.class public final Lw2/e;
.super Lw2/d;
.source "SourceFile"


# instance fields
.field public final b:Ln4/b0;

.field public final c:Ln4/b0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ls2/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lw2/d;-><init>(Ls2/z;)V

    new-instance p1, Ln4/b0;

    sget-object v0, Ln4/w;->a:[B

    invoke-direct {p1, v0}, Ln4/b0;-><init>([B)V

    iput-object p1, p0, Lw2/e;->b:Ln4/b0;

    new-instance p1, Ln4/b0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Lw2/e;->c:Ln4/b0;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)Z
    .locals 3

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iput v0, p0, Lw2/e;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance v0, Lp3/l1;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lp3/l1;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final b(JLn4/b0;)Z
    .locals 10

    invoke-virtual {p3}, Ln4/b0;->v()I

    move-result v0

    iget-object v1, p3, Ln4/b0;->a:[B

    iget v2, p3, Ln4/b0;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, Ln4/b0;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    iget-object p2, p0, Lw2/d;->a:Ls2/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lw2/e;->e:Z

    if-nez v2, :cond_0

    new-instance v0, Ln4/b0;

    invoke-virtual {p3}, Ln4/b0;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, Ln4/b0;-><init>([B)V

    invoke-virtual {p3}, Ln4/b0;->a()I

    move-result v3

    invoke-virtual {p3, v2, v1, v3}, Ln4/b0;->f([BII)V

    invoke-static {v0}, Lo4/a;->a(Ln4/b0;)Lo4/a;

    move-result-object p3

    iget v0, p3, Lo4/a;->b:I

    iput v0, p0, Lw2/e;->d:I

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v2, "video/avc"

    iput-object v2, v0, Lm2/p0;->k:Ljava/lang/String;

    iget-object v2, p3, Lo4/a;->i:Ljava/lang/String;

    iput-object v2, v0, Lm2/p0;->h:Ljava/lang/String;

    iget v2, p3, Lo4/a;->c:I

    iput v2, v0, Lm2/p0;->p:I

    iget v2, p3, Lo4/a;->d:I

    iput v2, v0, Lm2/p0;->q:I

    iget v2, p3, Lo4/a;->h:F

    iput v2, v0, Lm2/p0;->t:F

    iget-object p3, p3, Lo4/a;->a:Ljava/util/List;

    iput-object p3, v0, Lm2/p0;->m:Ljava/util/List;

    new-instance p3, Lm2/q0;

    invoke-direct {p3, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {p2, p3}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean p1, p0, Lw2/e;->e:Z

    return v1

    :cond_0
    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lw2/e;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lw2/e;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, Lw2/e;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lw2/e;->c:Ln4/b0;

    iget-object v2, v0, Ln4/b0;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p1

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, Lw2/e;->d:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, Ln4/b0;->a()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, Ln4/b0;->a:[B

    iget v9, p0, Lw2/e;->d:I

    invoke-virtual {p3, v8, v2, v9}, Ln4/b0;->f([BII)V

    invoke-virtual {v0, v1}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v8

    iget-object v9, p0, Lw2/e;->b:Ln4/b0;

    invoke-virtual {v9, v1}, Ln4/b0;->G(I)V

    invoke-interface {p2, v3, v9}, Ls2/z;->f(ILn4/b0;)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p2, v8, p3}, Ls2/z;->f(ILn4/b0;)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lw2/d;->a:Ls2/z;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ls2/z;->b(JIIILs2/y;)V

    iput-boolean p1, p0, Lw2/e;->f:Z

    return p1

    :cond_4
    return v1
.end method
