.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/m;


# instance fields
.field public a:Ld6/m;

.field public final b:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l;->b:Ld6/k;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, Ld6/l;->b:Ld6/k;

    invoke-interface {v0, p1}, Ld6/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ld6/l;->e(Ljavax/net/ssl/SSLSocket;)Ld6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld6/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld6/l;->e(Ljavax/net/ssl/SSLSocket;)Ld6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld6/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Ld6/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld6/l;->a:Ld6/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/l;->b:Ld6/k;

    invoke-interface {v0, p1}, Ld6/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/l;->b:Ld6/k;

    invoke-interface {v0, p1}, Ld6/k;->c(Ljavax/net/ssl/SSLSocket;)Ld6/m;

    move-result-object p1

    iput-object p1, p0, Ld6/l;->a:Ld6/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ld6/l;->a:Ld6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
