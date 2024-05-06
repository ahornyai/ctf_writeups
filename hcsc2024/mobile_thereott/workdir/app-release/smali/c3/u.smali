.class public final Lc3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Ln4/b0;

.field public final b:Lo2/c;

.field public final c:Ljava/lang/String;

.field public d:Ls2/z;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc3/u;->f:I

    new-instance v1, Ln4/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln4/b0;-><init>(I)V

    iput-object v1, p0, Lc3/u;->a:Ln4/b0;

    iget-object v1, v1, Ln4/b0;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc3/u;->b:Lo2/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/u;->l:J

    iput-object p1, p0, Lc3/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 11

    iget-object v0, p0, Lc3/u;->d:Ls2/z;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lc3/u;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc3/u;->a:Ln4/b0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    iget v1, p0, Lc3/u;->k:I

    iget v2, p0, Lc3/u;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc3/u;->d:Ls2/z;

    invoke-interface {v1, v0, p1}, Ls2/z;->f(ILn4/b0;)V

    iget v1, p0, Lc3/u;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc3/u;->g:I

    iget v8, p0, Lc3/u;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lc3/u;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lc3/u;->d:Ls2/z;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v0, p0, Lc3/u;->l:J

    iget-wide v4, p0, Lc3/u;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc3/u;->l:J

    :cond_1
    iput v3, p0, Lc3/u;->g:I

    iput v3, p0, Lc3/u;->f:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    iget v5, p0, Lc3/u;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Ln4/b0;->a:[B

    iget v7, p0, Lc3/u;->g:I

    invoke-virtual {p1, v5, v7, v0}, Ln4/b0;->f([BII)V

    iget v5, p0, Lc3/u;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lc3/u;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->h()I

    move-result v0

    iget-object v5, p0, Lc3/u;->b:Lo2/c;

    invoke-virtual {v5, v0}, Lo2/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lc3/u;->g:I

    iput v1, p0, Lc3/u;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lo2/c;->c:I

    iput v0, p0, Lc3/u;->k:I

    iget-boolean v0, p0, Lc3/u;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lo2/c;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lo2/c;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lc3/u;->j:J

    new-instance v7, Lm2/p0;

    invoke-direct {v7}, Lm2/p0;-><init>()V

    iget-object v8, p0, Lc3/u;->e:Ljava/lang/String;

    iput-object v8, v7, Lm2/p0;->a:Ljava/lang/String;

    iget-object v8, v5, Lo2/c;->b:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lm2/p0;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lm2/p0;->l:I

    iget v5, v5, Lo2/c;->e:I

    iput v5, v7, Lm2/p0;->x:I

    iput v0, v7, Lm2/p0;->y:I

    iget-object v0, p0, Lc3/u;->c:Ljava/lang/String;

    iput-object v0, v7, Lm2/p0;->c:Ljava/lang/String;

    new-instance v0, Lm2/q0;

    invoke-direct {v0, v7}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-object v5, p0, Lc3/u;->d:Ls2/z;

    invoke-interface {v5, v0}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v1, p0, Lc3/u;->h:Z

    :cond_6
    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    iget-object v0, p0, Lc3/u;->d:Ls2/z;

    invoke-interface {v0, v6, v2}, Ls2/z;->f(ILn4/b0;)V

    iput v4, p0, Lc3/u;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ln4/b0;->a:[B

    iget v5, p1, Ln4/b0;->b:I

    iget v6, p1, Ln4/b0;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    iget-boolean v9, p0, Lc3/u;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    iput-boolean v8, p0, Lc3/u;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ln4/b0;->G(I)V

    iput-boolean v3, p0, Lc3/u;->i:Z

    iget-object v2, v2, Ln4/b0;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lc3/u;->g:I

    iput v1, p0, Lc3/u;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Ln4/b0;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/u;->f:I

    iput v0, p0, Lc3/u;->g:I

    iput-boolean v0, p0, Lc3/u;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/u;->l:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 1

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/u;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget p2, p2, Lc3/f0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/u;->d:Ls2/z;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3/u;->l:J

    :cond_0
    return-void
.end method
