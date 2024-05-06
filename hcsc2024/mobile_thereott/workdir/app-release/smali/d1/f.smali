.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# instance fields
.field public final a:La1/a;

.field public final b:Ld1/p;

.field public final c:Lr/g3;

.field public final d:Ld1/i;

.field public final e:Lr/d;

.field public final f:Lg/b;


# direct methods
.method public constructor <init>(La1/a;Ld1/a;)V
    .locals 4

    sget-object v0, Ld1/g;->a:Lr/g3;

    new-instance v1, Ld1/i;

    sget-object v2, Ld1/g;->b:La1/a;

    invoke-direct {v1, v2}, Ld1/i;-><init>(La1/a;)V

    new-instance v2, Lr/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lr/d;-><init>(I)V

    const-string v3, "typefaceRequestCache"

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/f;->a:La1/a;

    iput-object p2, p0, Ld1/f;->b:Ld1/p;

    iput-object v0, p0, Ld1/f;->c:Lr/g3;

    iput-object v1, p0, Ld1/f;->d:Ld1/i;

    iput-object v2, p0, Ld1/f;->e:Lr/d;

    new-instance p1, Lg/b;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld1/f;->f:Lg/b;

    return-void
.end method


# virtual methods
.method public final a(Ld1/t;)Ld1/v;
    .locals 5

    iget-object v0, p0, Ld1/f;->c:Lr/g3;

    new-instance v1, Lh/k0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, La1/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, Lc1/b;

    invoke-virtual {v3, p1}, Lc1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/v;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Ld1/u;

    iget-boolean v4, v4, Ld1/u;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v3, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, Lc1/b;

    invoke-virtual {v3, p1}, Lc1/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lh/k0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld1/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, La1/a;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Lc1/b;

    invoke-virtual {v2, p1}, Lc1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    check-cast v2, Ld1/u;

    iget-boolean v2, v2, Ld1/u;->p:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lc1/b;

    invoke-virtual {v0, p1, v3}, Lc1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v3

    :goto_3
    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    monitor-exit v2

    throw p1
.end method
