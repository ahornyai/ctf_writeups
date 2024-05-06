.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final a:Ls2/b0;

.field public final b:Ln4/b0;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ls2/z;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lm2/q0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/b0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/b0;-><init>([BI)V

    iput-object v0, p0, Lc3/b;->a:Ls2/b0;

    new-instance v1, Ln4/b0;

    iget-object v0, v0, Ls2/b0;->d:[B

    invoke-direct {v1, v0}, Ln4/b0;-><init>([B)V

    iput-object v1, p0, Lc3/b;->b:Ln4/b0;

    const/4 v0, 0x0

    iput v0, p0, Lc3/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/b;->l:J

    iput-object p1, p0, Lc3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 12

    iget-object v0, p0, Lc3/b;->e:Ls2/z;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lc3/b;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lc3/b;->b:Ln4/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    iget v1, p0, Lc3/b;->k:I

    iget v2, p0, Lc3/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc3/b;->e:Ls2/z;

    invoke-interface {v1, v0, p1}, Ls2/z;->f(ILn4/b0;)V

    iget v1, p0, Lc3/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc3/b;->g:I

    iget v9, p0, Lc3/b;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lc3/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lc3/b;->e:Ls2/z;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v0, p0, Lc3/b;->l:J

    iget-wide v2, p0, Lc3/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc3/b;->l:J

    :cond_2
    iput v4, p0, Lc3/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ln4/b0;->a:[B

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v3

    iget v5, p0, Lc3/b;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lc3/b;->g:I

    invoke-virtual {p1, v0, v5, v3}, Ln4/b0;->f([BII)V

    iget v0, p0, Lc3/b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lc3/b;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lc3/b;->a:Ls2/b0;

    invoke-virtual {v0, v4}, Ls2/b0;->p(I)V

    invoke-static {v0}, Lo2/b;->g(Ls2/b0;)Lo2/c;

    move-result-object v0

    iget-object v3, p0, Lc3/b;->j:Lm2/q0;

    if-eqz v3, :cond_4

    iget v5, v0, Lo2/c;->d:I

    iget v7, v3, Lm2/q0;->M:I

    if-ne v5, v7, :cond_4

    iget v5, v0, Lo2/c;->c:I

    iget v7, v3, Lm2/q0;->N:I

    if-ne v5, v7, :cond_4

    iget-object v5, v0, Lo2/c;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v5, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    iget-object v5, p0, Lc3/b;->d:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->a:Ljava/lang/String;

    iget-object v5, v0, Lo2/c;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->k:Ljava/lang/String;

    iget v7, v0, Lo2/c;->d:I

    iput v7, v3, Lm2/p0;->x:I

    iget v7, v0, Lo2/c;->c:I

    iput v7, v3, Lm2/p0;->y:I

    iget-object v7, p0, Lc3/b;->c:Ljava/lang/String;

    iput-object v7, v3, Lm2/p0;->c:Ljava/lang/String;

    iget v7, v0, Lo2/c;->g:I

    iput v7, v3, Lm2/p0;->g:I

    const-string v7, "audio/ac3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lo2/c;->g:I

    iput v5, v3, Lm2/p0;->f:I

    :cond_5
    new-instance v5, Lm2/q0;

    invoke-direct {v5, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v5, p0, Lc3/b;->j:Lm2/q0;

    iget-object v3, p0, Lc3/b;->e:Ls2/z;

    invoke-interface {v3, v5}, Ls2/z;->c(Lm2/q0;)V

    :cond_6
    iget v3, v0, Lo2/c;->e:I

    iput v3, p0, Lc3/b;->k:I

    iget v0, v0, Lo2/c;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lc3/b;->j:Lm2/q0;

    iget v0, v0, Lm2/q0;->N:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lc3/b;->i:J

    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    iget-object v0, p0, Lc3/b;->e:Ls2/z;

    invoke-interface {v0, v6, v2}, Ls2/z;->f(ILn4/b0;)V

    iput v1, p0, Lc3/b;->f:I

    goto/16 :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lc3/b;->h:Z

    const/16 v5, 0xb

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lc3/b;->h:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_a

    iput-boolean v4, p0, Lc3/b;->h:Z

    iput v3, p0, Lc3/b;->f:I

    iget-object v0, v2, Ln4/b0;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, Lc3/b;->g:I

    goto/16 :goto_0

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lc3/b;->h:Z

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/b;->f:I

    iput v0, p0, Lc3/b;->g:I

    iput-boolean v0, p0, Lc3/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/b;->l:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 1

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget p2, p2, Lc3/f0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/b;->e:Ls2/z;

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

    iput-wide p1, p0, Lc3/b;->l:J

    :cond_0
    return-void
.end method
