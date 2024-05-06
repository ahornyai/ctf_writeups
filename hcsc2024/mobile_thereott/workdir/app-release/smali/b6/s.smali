.class public final Lb6/s;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb6/u;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb6/u;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lb6/s;->e:I

    iput-object p2, p0, Lb6/s;->f:Lb6/u;

    iput p3, p0, Lb6/s;->g:I

    iput-object p4, p0, Lb6/s;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lb6/s;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    iget-object v0, v0, Lb6/u;->z:La1/a;

    iget-object v3, p0, Lb6/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestHeaders"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    iget-object v0, v0, Lb6/u;->M:Lb6/b0;

    iget v3, p0, Lb6/s;->g:I

    sget-object v4, Lb6/b;->u:Lb6/b;

    invoke-virtual {v0, v3, v4}, Lb6/b0;->q(ILb6/b;)V

    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lb6/s;->f:Lb6/u;

    iget-object v3, v3, Lb6/u;->O:Ljava/util/LinkedHashSet;

    iget v4, p0, Lb6/s;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    :try_start_3
    iget v3, p0, Lb6/s;->g:I

    iget-object v4, p0, Lb6/s;->h:Ljava/lang/Object;

    check-cast v4, Lb6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "statusCode"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lb6/u;->M:Lb6/b0;

    invoke-virtual {v5, v3, v4}, Lb6/b0;->q(ILb6/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v0, v3}, Lb6/u;->b(Ljava/io/IOException;)V

    :goto_1
    return-wide v1

    :pswitch_1
    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    iget-object v0, v0, Lb6/u;->z:La1/a;

    iget-object v3, p0, Lb6/s;->h:Ljava/lang/Object;

    check-cast v3, Lb6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/s;->f:Lb6/u;

    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lb6/s;->f:Lb6/u;

    iget-object v3, v3, Lb6/u;->O:Ljava/util/LinkedHashSet;

    iget v4, p0, Lb6/s;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
