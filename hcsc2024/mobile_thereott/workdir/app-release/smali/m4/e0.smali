.class public final Lm4/e0;
.super Lm4/f;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/e0;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lm4/e0;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lm4/e0;->h:Z

    invoke-virtual {p0}, Lm4/f;->x()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Lm4/d0;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lm4/e0;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lm4/e0;->h:Z

    invoke-virtual {p0}, Lm4/f;->x()V

    :cond_2
    throw v2
.end method

.method public final i(Lm4/r;)J
    .locals 8

    iget-object v0, p1, Lm4/r;->a:Landroid/net/Uri;

    iget-wide v1, p1, Lm4/r;->f:J

    iput-object v0, p0, Lm4/e0;->f:Landroid/net/Uri;

    invoke-virtual {p0}, Lm4/f;->y()V

    const/16 v3, 0x7d0

    const/16 v4, 0x7d6

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v5, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v4, p1, Lm4/r;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    sub-long/2addr v4, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v4, p0, Lm4/e0;->g:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/e0;->h:Z

    invoke-virtual {p0, p1}, Lm4/f;->z(Lm4/r;)V

    iget-wide v0, p0, Lm4/e0;->g:J

    return-wide v0

    :cond_1
    new-instance p1, Lm4/d0;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lm4/o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance v0, Lm4/d0;

    invoke-direct {v0, p1, v3}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_2
    new-instance v0, Lm4/d0;

    invoke-direct {v0, p1, v3}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_3
    new-instance v0, Lm4/d0;

    invoke-direct {v0, p1, v4}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lm4/d0;

    sget v1, Ln4/l0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lm4/c0;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    const/16 v4, 0x7d5

    :goto_5
    invoke-direct {v0, p1, v4}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    new-instance v1, Lm4/d0;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {v1, v2, v0, p1}, Lm4/o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm4/e0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final u([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lm4/e0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lm4/e0;->e:Ljava/io/RandomAccessFile;

    sget v3, Ln4/l0;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lm4/e0;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lm4/e0;->g:J

    invoke-virtual {p0, p1}, Lm4/f;->w(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lm4/d0;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
