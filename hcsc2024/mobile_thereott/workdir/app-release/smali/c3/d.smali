.class public final Lc3/d;
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

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/b0;-><init>([BI)V

    iput-object v0, p0, Lc3/d;->a:Ls2/b0;

    new-instance v1, Ln4/b0;

    iget-object v0, v0, Ls2/b0;->d:[B

    invoke-direct {v1, v0}, Ln4/b0;-><init>([B)V

    iput-object v1, p0, Lc3/d;->b:Ln4/b0;

    const/4 v0, 0x0

    iput v0, p0, Lc3/d;->f:I

    iput v0, p0, Lc3/d;->g:I

    iput-boolean v0, p0, Lc3/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/d;->l:J

    iput-object p1, p0, Lc3/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 12

    iget-object v0, p0, Lc3/d;->e:Ls2/z;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lc3/d;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lc3/d;->b:Ln4/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    iget v1, p0, Lc3/d;->k:I

    iget v2, p0, Lc3/d;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc3/d;->e:Ls2/z;

    invoke-interface {v1, v0, p1}, Ls2/z;->f(ILn4/b0;)V

    iget v1, p0, Lc3/d;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lc3/d;->g:I

    iget v9, p0, Lc3/d;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lc3/d;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lc3/d;->e:Ls2/z;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v0, p0, Lc3/d;->l:J

    iget-wide v2, p0, Lc3/d;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc3/d;->l:J

    :cond_2
    iput v4, p0, Lc3/d;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Ln4/b0;->a:[B

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v3

    iget v5, p0, Lc3/d;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lc3/d;->g:I

    invoke-virtual {p1, v0, v5, v3}, Ln4/b0;->f([BII)V

    iget v0, p0, Lc3/d;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lc3/d;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lc3/d;->a:Ls2/b0;

    invoke-virtual {v0, v4}, Ls2/b0;->p(I)V

    invoke-static {v0}, Lo2/b;->h(Ls2/b0;)Lf4/b;

    move-result-object v0

    iget-object v3, p0, Lc3/d;->j:Lm2/q0;

    const-string v5, "audio/ac4"

    if-eqz v3, :cond_4

    iget v7, v0, Lf4/b;->c:I

    iget v8, v3, Lm2/q0;->M:I

    if-ne v7, v8, :cond_4

    iget v7, v0, Lf4/b;->b:I

    iget v8, v3, Lm2/q0;->N:I

    if-ne v7, v8, :cond_4

    iget-object v3, v3, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    iget-object v7, p0, Lc3/d;->d:Ljava/lang/String;

    iput-object v7, v3, Lm2/p0;->a:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->k:Ljava/lang/String;

    iget v5, v0, Lf4/b;->c:I

    iput v5, v3, Lm2/p0;->x:I

    iget v5, v0, Lf4/b;->b:I

    iput v5, v3, Lm2/p0;->y:I

    iget-object v5, p0, Lc3/d;->c:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->c:Ljava/lang/String;

    new-instance v5, Lm2/q0;

    invoke-direct {v5, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v5, p0, Lc3/d;->j:Lm2/q0;

    iget-object v3, p0, Lc3/d;->e:Ls2/z;

    invoke-interface {v3, v5}, Ls2/z;->c(Lm2/q0;)V

    :cond_5
    iget v3, v0, Lf4/b;->d:I

    iput v3, p0, Lc3/d;->k:I

    iget v0, v0, Lf4/b;->e:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lc3/d;->j:Lm2/q0;

    iget v0, v0, Lm2/q0;->N:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lc3/d;->i:J

    invoke-virtual {v2, v4}, Ln4/b0;->G(I)V

    iget-object v0, p0, Lc3/d;->e:Ls2/z;

    invoke-interface {v0, v6, v2}, Ls2/z;->f(ILn4/b0;)V

    iput v1, p0, Lc3/d;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lc3/d;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lc3/d;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lc3/d;->h:Z

    const/16 v5, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    if-ne v0, v5, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    iput v3, p0, Lc3/d;->f:I

    iget-object v2, v2, Ln4/b0;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    int-to-byte v0, v5

    aput-byte v0, v2, v3

    iput v1, p0, Lc3/d;->g:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/d;->f:I

    iput v0, p0, Lc3/d;->g:I

    iput-boolean v0, p0, Lc3/d;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/d;->l:J

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 1

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/d;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget p2, p2, Lc3/f0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/d;->e:Ls2/z;

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

    iput-wide p1, p0, Lc3/d;->l:J

    :cond_0
    return-void
.end method
