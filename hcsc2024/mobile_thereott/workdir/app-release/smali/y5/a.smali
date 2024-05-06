.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/r;


# static fields
.field public static final a:Ly5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5/a;->a:Ly5/a;

    return-void
.end method


# virtual methods
.method public final a(Lz5/f;)Lu5/y;
    .locals 10

    iget-object v0, p1, Lz5/f;->b:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ly5/j;->z:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ly5/j;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ly5/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Ly5/j;->t:Ly5/f;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v9, v0, Ly5/j;->D:Lu5/u;

    const-string v3, "client"

    invoke-static {v9, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lz5/f;->g:I

    iget v5, p1, Lz5/f;->h:I

    iget v6, p1, Lz5/f;->i:I

    iget-boolean v7, v9, Lu5/u;->t:Z

    iget-object v3, p1, Lz5/f;->f:Lt0/a;

    iget-object v3, v3, Lt0/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v3, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ly5/f;->a(IIIZZ)Ly5/l;

    move-result-object v3

    invoke-virtual {v3, v9, p1}, Ly5/l;->j(Lu5/u;Lz5/f;)Lz5/d;

    move-result-object v3
    :try_end_1
    .catch Ly5/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Ly5/e;

    iget-object v5, v0, Ly5/j;->p:Lu5/l;

    invoke-direct {v4, v0, v5, v1, v3}, Ly5/e;-><init>(Ly5/j;Lu5/l;Ly5/f;Lz5/d;)V

    iput-object v4, v0, Ly5/j;->w:Ly5/e;

    iput-object v4, v0, Ly5/j;->B:Ly5/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Ly5/j;->x:Z

    iput-boolean v2, v0, Ly5/j;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Ly5/j;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v0, v1}, Lz5/f;->a(Lz5/f;ILy5/e;Lt0/a;I)Lz5/f;

    move-result-object v0

    iget-object p1, p1, Lz5/f;->f:Lt0/a;

    invoke-virtual {v0, p1}, Lz5/f;->b(Lt0/a;)Lu5/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Ly5/f;->c(Ljava/io/IOException;)V

    new-instance v0, Ly5/p;

    invoke-direct {v0, p1}, Ly5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Ly5/p;->o:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ly5/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
