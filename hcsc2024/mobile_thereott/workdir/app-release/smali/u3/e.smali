.class public final Lu3/e;
.super Lr3/f;
.source "SourceFile"


# instance fields
.field public x:[B

.field public volatile y:Z

.field public z:[B


# virtual methods
.method public final i()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    iget-object v1, p0, Lr3/f;->p:Lm4/r;

    invoke-virtual {v0, v1}, Lm4/y0;->i(Lm4/r;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lu3/e;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/e;->x:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu3/e;->x:[B

    :cond_1
    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    iget-object v3, p0, Lu3/e;->x:[B

    invoke-virtual {v0, v3, v1, v5}, Lm4/y0;->u([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lu3/e;->y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/e;->x:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lu3/e;->z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    return-void

    :goto_1
    iget-object v1, p0, Lr3/f;->w:Lm4/y0;

    invoke-static {v1}, Lc6/l;->h(Lm4/n;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/e;->y:Z

    return-void
.end method
