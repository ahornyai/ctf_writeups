.class public final Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/t;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ly5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg6/c;->o:I

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg6/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/i;Lg6/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg6/c;->o:I

    iput-object p1, p0, Lg6/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg6/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lg6/f;J)V
    .locals 12

    iget v0, p0, Lg6/c;->o:I

    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    iget-object v2, p0, Lg6/c;->q:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-string v5, "source"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p1, Lg6/f;->p:J

    const-wide/16 v8, 0x0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lt5/c;->d(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    if-lez v0, :cond_1

    move-object v0, v2

    check-cast v0, Lg6/w;

    invoke-virtual {v0}, Lg6/w;->f()V

    iget-object v0, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v5, v0, Lg6/q;->c:I

    iget v6, v0, Lg6/q;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    move-object v6, v1

    check-cast v6, Ljava/io/OutputStream;

    iget-object v7, v0, Lg6/q;->a:[B

    iget v8, v0, Lg6/q;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iget v6, v0, Lg6/q;->b:I

    add-int/2addr v6, v5

    iput v6, v0, Lg6/q;->b:I

    int-to-long v7, v5

    sub-long/2addr p2, v7

    iget-wide v9, p1, Lg6/f;->p:J

    sub-long/2addr v9, v7

    iput-wide v9, p1, Lg6/f;->p:J

    iget v5, v0, Lg6/q;->c:I

    if-ne v6, v5, :cond_0

    invoke-virtual {v0}, Lg6/q;->a()Lg6/q;

    move-result-object v5

    iput-object v5, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lg6/r;->a(Lg6/q;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p1, Lg6/f;->p:J

    const-wide/16 v8, 0x0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lt5/c;->d(JJJ)V

    :goto_1
    cmp-long v0, p2, v3

    if-lez v0, :cond_6

    iget-object v0, p1, Lg6/f;->o:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide v5, v3

    :goto_2
    const/high16 v7, 0x10000

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_3

    iget v7, v0, Lg6/q;->c:I

    iget v8, v0, Lg6/q;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v7, v5, p2

    if-ltz v7, :cond_2

    move-wide v5, p2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lg6/q;->f:Lg6/q;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v0, v1

    check-cast v0, Lg6/e;

    invoke-virtual {v0}, Lg6/e;->h()V

    :try_start_0
    move-object v7, v2

    check-cast v7, Lg6/t;

    invoke-interface {v7, p1, v5, v6}, Lg6/t;->D(Lg6/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg6/e;->i()Z

    move-result v7

    if-nez v7, :cond_4

    sub-long/2addr p2, v5

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lg6/e;->i()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lg6/e;->i()Z

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lg6/w;
    .locals 1

    iget v0, p0, Lg6/c;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg6/c;->q:Ljava/lang/Object;

    check-cast v0, Lg6/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg6/c;->p:Ljava/lang/Object;

    check-cast v0, Lg6/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lg6/c;->o:I

    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lg6/e;

    invoke-virtual {v1}, Lg6/e;->h()V

    :try_start_0
    iget-object v0, p0, Lg6/c;->q:Ljava/lang/Object;

    check-cast v0, Lg6/t;

    invoke-interface {v0}, Lg6/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg6/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lg6/e;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lg6/e;->i()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lg6/c;->o:I

    iget-object v1, p0, Lg6/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    check-cast v1, Lg6/e;

    invoke-virtual {v1}, Lg6/e;->h()V

    :try_start_0
    iget-object v0, p0, Lg6/c;->q:Ljava/lang/Object;

    check-cast v0, Lg6/t;

    invoke-interface {v0}, Lg6/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lg6/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lg6/e;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lg6/e;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lg6/e;->i()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lg6/c;->o:I

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg6/c;->p:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg6/c;->q:Ljava/lang/Object;

    check-cast v2, Lg6/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
