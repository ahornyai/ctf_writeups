.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ly5/l;

.field public final c:Ly5/j;

.field public final d:Lu5/l;

.field public final e:Ly5/f;

.field public final f:Lz5/d;


# direct methods
.method public constructor <init>(Ly5/j;Lu5/l;Ly5/f;Lz5/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->c:Ly5/j;

    iput-object p2, p0, Ly5/e;->d:Lu5/l;

    iput-object p3, p0, Ly5/e;->e:Ly5/f;

    iput-object p4, p0, Ly5/e;->f:Lz5/d;

    invoke-interface {p4}, Lz5/d;->i()Ly5/l;

    move-result-object p1

    iput-object p1, p0, Ly5/e;->b:Ly5/l;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ly5/e;->c(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Ly5/e;->d:Lu5/l;

    iget-object v2, p0, Ly5/e;->c:Ly5/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Ly5/j;->g(Ly5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lu5/x;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ly5/e;->f:Lz5/d;

    invoke-interface {v0, p1}, Lz5/d;->g(Z)Lu5/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lu5/x;->m:Ly5/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ly5/e;->d:Lu5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Ly5/e;->c:Ly5/j;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly5/e;->c(Ljava/io/IOException;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 5

    iget-object v0, p0, Ly5/e;->e:Ly5/f;

    invoke-virtual {v0, p1}, Ly5/f;->c(Ljava/io/IOException;)V

    iget-object v0, p0, Ly5/e;->f:Lz5/d;

    invoke-interface {v0}, Lz5/d;->i()Ly5/l;

    move-result-object v0

    iget-object v1, p0, Ly5/e;->c:Ly5/j;

    monitor-enter v0

    :try_start_0
    const-string v2, "call"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lb6/g0;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lb6/g0;

    iget-object v2, v2, Lb6/g0;->o:Lb6/b;

    sget-object v4, Lb6/b;->t:Lb6/b;

    if-ne v2, v4, :cond_0

    iget p1, v0, Ly5/l;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Ly5/l;->m:I

    if-le p1, v3, :cond_4

    iput-boolean v3, v0, Ly5/l;->i:Z

    iget p1, v0, Ly5/l;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ly5/l;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Lb6/g0;

    iget-object p1, p1, Lb6/g0;->o:Lb6/b;

    sget-object v2, Lb6/b;->u:Lb6/b;

    if-ne p1, v2, :cond_1

    iget-boolean p1, v1, Ly5/j;->A:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Ly5/l;->i:Z

    iget p1, v0, Ly5/l;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ly5/l;->k:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ly5/l;->f:Lb6/u;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lb6/a;

    if-eqz v2, :cond_4

    :cond_3
    iput-boolean v3, v0, Ly5/l;->i:Z

    iget v2, v0, Ly5/l;->l:I

    if-nez v2, :cond_4

    iget-object v1, v1, Ly5/j;->D:Lu5/u;

    iget-object v2, v0, Ly5/l;->q:Lu5/b0;

    invoke-static {v1, v2, p1}, Ly5/l;->d(Lu5/u;Lu5/b0;Ljava/io/IOException;)V

    iget p1, v0, Ly5/l;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Ly5/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
