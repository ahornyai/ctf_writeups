.class public final Ly5/l;
.super Lb6/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lu5/m;

.field public e:Lu5/v;

.field public f:Lb6/u;

.field public g:Lg6/p;

.field public h:Lg6/o;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:Lu5/b0;


# direct methods
.method public constructor <init>(Ly5/n;Lu5/b0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/l;->q:Lu5/b0;

    const/4 p1, 0x1

    iput p1, p0, Ly5/l;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly5/l;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ly5/l;->p:J

    return-void
.end method

.method public static d(Lu5/u;Lu5/b0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lu5/b0;->a:Lu5/a;

    iget-object v1, v0, Lu5/a;->k:Ljava/net/ProxySelector;

    iget-object v0, v0, Lu5/a;->a:Lu5/q;

    invoke-virtual {v0}, Lu5/q;->g()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lu5/u;->M:Ly5/o;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Ly5/o;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lb6/u;Lb6/f0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lb6/f0;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lb6/f0;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Ly5/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lb6/a0;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb6/b;->t:Lb6/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb6/a0;->c(Lb6/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLy5/j;Lu5/l;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v8, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ly5/l;->e:Lu5/v;

    if-nez v0, :cond_d

    iget-object v0, v7, Ly5/l;->q:Lu5/b0;

    iget-object v0, v0, Lu5/b0;->a:Lu5/a;

    iget-object v0, v0, Lu5/a;->c:Ljava/util/List;

    new-instance v12, Ly5/b;

    invoke-direct {v12, v0}, Ly5/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Ly5/l;->q:Lu5/b0;

    iget-object v1, v1, Lu5/b0;->a:Lu5/a;

    iget-object v2, v1, Lu5/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lu5/h;->f:Lu5/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Ly5/l;->q:Lu5/b0;

    iget-object v0, v0, Lu5/b0;->a:Lu5/a;

    iget-object v0, v0, Lu5/a;->a:Lu5/q;

    iget-object v0, v0, Lu5/q;->e:Ljava/lang/String;

    sget-object v1, Lc6/n;->a:Lc6/n;

    sget-object v1, Lc6/n;->a:Lc6/n;

    invoke-virtual {v1, v0}, Lc6/n;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly5/p;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ly5/p;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Ly5/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lu5/a;->b:Ljava/util/List;

    sget-object v1, Lu5/v;->t:Lu5/v;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    const/4 v13, 0x0

    move-object v14, v13

    :goto_1
    :try_start_0
    iget-object v0, v7, Ly5/l;->q:Lu5/b0;

    iget-object v1, v0, Lu5/b0;->a:Lu5/a;

    iget-object v1, v1, Lu5/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Ly5/l;->f(IIILy5/j;Lu5/l;)V

    iget-object v0, v7, Ly5/l;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Ly5/l;->e(IILy5/j;Lu5/l;)V

    :goto_2
    invoke-virtual {p0, v12, v8, v9}, Ly5/l;->g(Ly5/b;Ly5/j;Lu5/l;)V

    iget-object v0, v7, Ly5/l;->q:Lu5/b0;

    iget-object v3, v0, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-static {v3, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    iget-object v0, v7, Ly5/l;->q:Lu5/b0;

    iget-object v1, v0, Lu5/b0;->a:Lu5/a;

    iget-object v1, v1, Lu5/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, v7, Ly5/l;->b:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ly5/p;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Ly5/l;->p:J

    return-void

    :catch_1
    move-exception v0

    :goto_5
    iget-object v3, v7, Ly5/l;->c:Ljava/net/Socket;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lv5/c;->c(Ljava/net/Socket;)V

    :cond_7
    iget-object v3, v7, Ly5/l;->b:Ljava/net/Socket;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lv5/c;->c(Ljava/net/Socket;)V

    :cond_8
    iput-object v13, v7, Ly5/l;->c:Ljava/net/Socket;

    iput-object v13, v7, Ly5/l;->b:Ljava/net/Socket;

    iput-object v13, v7, Ly5/l;->g:Lg6/p;

    iput-object v13, v7, Ly5/l;->h:Lg6/o;

    iput-object v13, v7, Ly5/l;->d:Lu5/m;

    iput-object v13, v7, Ly5/l;->e:Lu5/v;

    iput-object v13, v7, Ly5/l;->f:Lb6/u;

    const/4 v3, 0x1

    iput v3, v7, Ly5/l;->n:I

    iget-object v4, v7, Ly5/l;->q:Lu5/b0;

    iget-object v5, v4, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-static {v5, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_9

    new-instance v14, Ly5/p;

    invoke-direct {v14, v0}, Ly5/p;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_9
    iget-object v4, v14, Ly5/p;->p:Ljava/io/IOException;

    invoke-static {v4, v0}, Lr4/w;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v14, Ly5/p;->o:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_b

    iput-boolean v3, v12, Ly5/b;->c:Z

    iget-boolean v3, v12, Ly5/b;->b:Z

    if-eqz v3, :cond_b

    instance-of v3, v0, Ljava/net/ProtocolException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_b

    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-nez v3, :cond_b

    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v3, :cond_b

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    throw v14

    :cond_c
    new-instance v0, Ly5/p;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILy5/j;Lu5/l;)V
    .locals 4

    iget-object v0, p0, Ly5/l;->q:Lu5/b0;

    iget-object v1, v0, Lu5/b0;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lu5/b0;->a:Lu5/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly5/k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lu5/a;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Ly5/l;->b:Ljava/net/Socket;

    iget-object v1, p0, Ly5/l;->q:Lu5/b0;

    iget-object v1, v1, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "call"

    invoke-static {p3, p4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v1, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lc6/n;->a:Lc6/n;

    sget-object p2, Lc6/n;->a:Lc6/n;

    iget-object p3, p0, Ly5/l;->q:Lu5/b0;

    iget-object p3, p3, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lc6/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lt5/c;->j(Ljava/net/Socket;)Lg6/d;

    move-result-object p1

    new-instance p2, Lg6/p;

    invoke-direct {p2, p1}, Lg6/p;-><init>(Lg6/u;)V

    iput-object p2, p0, Ly5/l;->g:Lg6/p;

    invoke-static {v0}, Lt5/c;->i(Ljava/net/Socket;)Lg6/c;

    move-result-object p1

    new-instance p2, Lg6/o;

    invoke-direct {p2, p1}, Lg6/o;-><init>(Lg6/t;)V

    iput-object p2, p0, Ly5/l;->h:Lg6/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Ly5/l;->q:Lu5/b0;

    iget-object p4, p4, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILy5/j;Lu5/l;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    new-instance v2, Lu5/w;

    invoke-direct {v2}, Lu5/w;-><init>()V

    iget-object v3, v0, Ly5/l;->q:Lu5/b0;

    iget-object v4, v3, Lu5/b0;->a:Lu5/a;

    iget-object v4, v4, Lu5/a;->a:Lu5/q;

    const-string v5, "url"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lu5/w;->a:Lu5/q;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lu5/w;->c(Ljava/lang/String;Lc6/d;)V

    iget-object v3, v3, Lu5/b0;->a:Lu5/a;

    iget-object v4, v3, Lu5/a;->a:Lu5/q;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lv5/c;->u(Lu5/q;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v2, v7, v4}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v2, v4, v7}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.9.3"

    invoke-virtual {v2, v4, v7}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/w;->a()Lt0/a;

    move-result-object v2

    new-instance v4, Lu5/x;

    invoke-direct {v4}, Lu5/x;-><init>()V

    iput-object v2, v4, Lu5/x;->a:Lt0/a;

    sget-object v7, Lu5/v;->q:Lu5/v;

    iput-object v7, v4, Lu5/x;->b:Lu5/v;

    const/16 v7, 0x197

    iput v7, v4, Lu5/x;->c:I

    const-string v8, "Preemptive Authenticate"

    iput-object v8, v4, Lu5/x;->d:Ljava/lang/String;

    sget-object v8, Lv5/c;->c:Lu5/z;

    iput-object v8, v4, Lu5/x;->g:Lu5/a0;

    const-wide/16 v8, -0x1

    iput-wide v8, v4, Lu5/x;->k:J

    iput-wide v8, v4, Lu5/x;->l:J

    iget-object v10, v4, Lu5/x;->f:Lu5/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Proxy-Authenticate"

    invoke-static {v11}, Lm4/v0;->i(Ljava/lang/String;)V

    const-string v12, "OkHttp-Preemptive"

    invoke-static {v12, v11}, Lm4/v0;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lu5/n;->c(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lu5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu5/x;->a()Lu5/y;

    iget-object v4, v3, Lu5/a;->i:Lu5/b;

    check-cast v4, Lu5/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lt0/a;->b:Ljava/lang/Object;

    check-cast v4, Lu5/q;

    move v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual {p0, p1, v1, v11, v12}, Ly5/l;->e(IILy5/j;Lu5/l;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CONNECT "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lv5/c;->u(Lu5/q;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP/1.1"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Ly5/l;->g:Lg6/p;

    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v10, v0, Ly5/l;->h:Lg6/o;

    invoke-static {v10}, Lx4/s;->g(Ljava/lang/Object;)V

    new-instance v11, La6/h;

    invoke-direct {v11, v5, p0, v6, v10}, La6/h;-><init>(Lu5/u;Ly5/l;Lg6/h;Lg6/g;)V

    iget-object v5, v6, Lg6/p;->q:Lg6/u;

    invoke-interface {v5}, Lg6/u;->c()Lg6/w;

    move-result-object v5

    int-to-long v12, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13, v1}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    iget-object v5, v10, Lg6/o;->q:Lg6/t;

    invoke-interface {v5}, Lg6/t;->c()Lg6/w;

    move-result-object v5

    move/from16 v12, p3

    int-to-long v12, v12

    invoke-virtual {v5, v12, v13, v1}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    iget-object v5, v2, Lt0/a;->d:Ljava/lang/Object;

    check-cast v5, Lu5/o;

    invoke-virtual {v11, v5, v4}, La6/h;->k(Lu5/o;Ljava/lang/String;)V

    invoke-virtual {v11}, La6/h;->d()V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, La6/h;->g(Z)Lu5/x;

    move-result-object v4

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object v2, v4, Lu5/x;->a:Lt0/a;

    invoke-virtual {v4}, Lu5/x;->a()Lu5/y;

    move-result-object v2

    invoke-static {v2}, Lv5/c;->i(Lu5/y;)J

    move-result-wide v4

    cmp-long v8, v4, v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v4, v5}, La6/h;->j(J)La6/e;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v4, v5, v1}, Lv5/c;->s(Lg6/u;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v4}, La6/e;->close()V

    :goto_0
    const/16 v1, 0xc8

    iget v2, v2, Lu5/y;->r:I

    if-eq v2, v1, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v3, Lu5/a;->i:Lu5/b;

    check-cast v1, Lu5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3, v2}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lg6/p;->o:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v10, Lg6/o;->o:Lg6/f;

    invoke-virtual {v1}, Lg6/f;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ly5/b;Ly5/j;Lu5/l;)V
    .locals 10

    const-string v0, "sha256/"

    iget-object v1, p0, Ly5/l;->q:Lu5/b0;

    iget-object v1, v1, Lu5/b0;->a:Lu5/a;

    iget-object v2, v1, Lu5/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Lu5/v;->q:Lu5/v;

    if-nez v2, :cond_1

    iget-object p1, v1, Lu5/a;->b:Ljava/util/List;

    sget-object p2, Lu5/v;->t:Lu5/v;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/l;->b:Ljava/net/Socket;

    iput-object p1, p0, Ly5/l;->c:Ljava/net/Socket;

    iput-object p2, p0, Ly5/l;->e:Lu5/v;

    invoke-virtual {p0}, Ly5/l;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Ly5/l;->b:Ljava/net/Socket;

    iput-object p1, p0, Ly5/l;->c:Ljava/net/Socket;

    iput-object v3, p0, Ly5/l;->e:Lu5/v;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    invoke-static {p2, p3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string p3, "\n              |Hostname "

    iget-object v1, p0, Ly5/l;->q:Lu5/b0;

    iget-object v1, v1, Lu5/b0;->a:Lu5/a;

    iget-object v2, v1, Lu5/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v5, p0, Ly5/l;->b:Ljava/net/Socket;

    iget-object v6, v1, Lu5/a;->a:Lu5/q;

    iget-object v7, v6, Lu5/q;->e:Ljava/lang/String;

    iget v6, v6, Lu5/q;->f:I

    const/4 v8, 0x1

    invoke-virtual {v2, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v2}, Ly5/b;->a(Ljavax/net/ssl/SSLSocket;)Lu5/h;

    move-result-object p1

    iget-boolean v5, p1, Lu5/h;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lc6/n;->a:Lc6/n;

    sget-object v5, Lc6/n;->a:Lc6/n;

    iget-object v6, v1, Lu5/a;->a:Lu5/q;

    iget-object v6, v6, Lu5/q;->e:Ljava/lang/String;

    iget-object v7, v1, Lu5/a;->b:Ljava/util/List;

    invoke-virtual {v5, v2, v6, v7}, Lc6/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v2

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    invoke-static {v5, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lc6/l;->r(Ljavax/net/ssl/SSLSession;)Lu5/m;

    move-result-object v6

    iget-object v7, v1, Lu5/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v9, v1, Lu5/a;->a:Lu5/q;

    iget-object v9, v9, Lu5/q;->e:Ljava/lang/String;

    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lu5/m;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lu5/a;->a:Lu5/q;

    iget-object p3, p3, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lu5/e;->c:Lu5/e;

    sget-object p3, Lg6/i;->r:Lg6/i;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    const-string v1, "publicKey"

    invoke-static {p3, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    const-string v1, "publicKey.encoded"

    invoke-static {p3, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ld1/r;->k([B)Lg6/i;

    move-result-object p3

    new-instance v1, Lg6/i;

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    iget-object p3, p3, Lg6/i;->q:[B

    invoke-virtual {v4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    const-string v4, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p3, v4}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3}, Lg6/i;-><init>([B)V

    invoke-virtual {v1}, Lg6/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    const-string v0, "cert.subjectDN"

    invoke-static {p3, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p1, p3}, Lf6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, v7}, Lf6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lx4/n;->l0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/s;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lu5/a;->a:Lu5/q;

    iget-object p2, p2, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, v1, Lu5/a;->h:Lu5/e;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    new-instance p3, Lu5/m;

    iget-object v0, v6, Lu5/m;->b:Lu5/c0;

    iget-object v5, v6, Lu5/m;->c:Lu5/f;

    iget-object v8, v6, Lu5/m;->d:Ljava/util/List;

    new-instance v9, Landroidx/compose/ui/platform/k2;

    invoke-direct {v9, p2, v6, v1, v7}, Landroidx/compose/ui/platform/k2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0, v5, v8, v9}, Lu5/m;-><init>(Lu5/c0;Lu5/f;Ljava/util/List;Lg5/a;)V

    iput-object p3, p0, Ly5/l;->d:Lu5/m;

    iget-object p3, v1, Lu5/a;->a:Lu5/q;

    iget-object p3, p3, Lu5/q;->e:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lu5/e;->a:Ljava/util/Set;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_9

    iget-boolean p1, p1, Lu5/h;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lc6/n;->a:Lc6/n;

    sget-object p1, Lc6/n;->a:Lc6/n;

    invoke-virtual {p1, v2}, Lc6/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v2, p0, Ly5/l;->c:Ljava/net/Socket;

    invoke-static {v2}, Lt5/c;->j(Ljava/net/Socket;)Lg6/d;

    move-result-object p1

    new-instance p2, Lg6/p;

    invoke-direct {p2, p1}, Lg6/p;-><init>(Lg6/u;)V

    iput-object p2, p0, Ly5/l;->g:Lg6/p;

    invoke-static {v2}, Lt5/c;->i(Ljava/net/Socket;)Lg6/c;

    move-result-object p1

    new-instance p2, Lg6/o;

    invoke-direct {p2, p1}, Lg6/o;-><init>(Lg6/t;)V

    iput-object p2, p0, Ly5/l;->h:Lg6/o;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lm4/v0;->B(Ljava/lang/String;)Lu5/v;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Ly5/l;->e:Lu5/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lc6/n;->a:Lc6/n;

    sget-object p1, Lc6/n;->a:Lc6/n;

    invoke-virtual {p1, v2}, Lc6/n;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Ly5/l;->e:Lu5/v;

    sget-object p2, Lu5/v;->s:Lu5/v;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Ly5/l;->l()V

    :cond_8
    return-void

    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v4, :cond_b

    sget-object p2, Lc6/n;->a:Lc6/n;

    sget-object p2, Lc6/n;->a:Lc6/n;

    invoke-virtual {p2, v4}, Lc6/n;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v4}, Lv5/c;->c(Ljava/net/Socket;)V

    :cond_c
    throw p1
.end method

.method public final h(Lu5/a;Ljava/util/List;)Z
    .locals 9

    const-string v0, "hostname"

    const-string v1, "address"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv5/c;->a:[B

    iget-object v1, p0, Ly5/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ly5/l;->n:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Ly5/l;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ly5/l;->q:Lu5/b0;

    iget-object v2, v1, Lu5/b0;->a:Lu5/a;

    invoke-virtual {v2, p1}, Lu5/a;->a(Lu5/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p1, Lu5/a;->a:Lu5/q;

    iget-object v4, v2, Lu5/q;->e:Ljava/lang/String;

    iget-object v5, v1, Lu5/b0;->a:Lu5/a;

    iget-object v6, v5, Lu5/a;->a:Lu5/q;

    iget-object v6, v6, Lu5/q;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    return v6

    :cond_2
    iget-object v4, p0, Ly5/l;->f:Lb6/u;

    if-nez v4, :cond_3

    return v3

    :cond_3
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/b0;

    iget-object v7, v4, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    if-ne v7, v8, :cond_5

    iget-object v4, v4, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    iget-object v7, v1, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    invoke-static {v7, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p2, Lf6/c;->a:Lf6/c;

    iget-object v1, p1, Lu5/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v3

    :cond_6
    sget-object p2, Lv5/c;->a:[B

    iget-object p2, v5, Lu5/a;->a:Lu5/q;

    iget v1, p2, Lu5/q;->f:I

    iget v4, v2, Lu5/q;->f:I

    if-eq v4, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lu5/q;->e:Ljava/lang/String;

    iget-object v1, v2, Lu5/q;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Ly5/l;->j:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Ly5/l;->d:Lu5/m;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lu5/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_b

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, Lf6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_0
    :try_start_0
    iget-object p1, p1, Lu5/a;->h:Lu5/e;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Ly5/l;->d:Lu5/m;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lu5/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu5/e;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    return v6

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lv5/c;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Ly5/l;->b:Ljava/net/Socket;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Ly5/l;->c:Ljava/net/Socket;

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v4, p0, Ly5/l;->g:Lg6/p;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Ly5/l;->f:Lb6/u;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, Lb6/u;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, Lb6/u;->D:J

    iget-wide v7, v2, Lb6/u;->C:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, Lb6/u;->E:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    monitor-exit v2

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_2
    iget-wide v7, p0, Ly5/l;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lg6/p;->x()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v0, v6

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(Lu5/u;Lz5/f;)Lz5/d;
    .locals 6

    iget-object v0, p0, Ly5/l;->c:Ljava/net/Socket;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/l;->g:Lg6/p;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Ly5/l;->h:Lg6/o;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v3, p0, Ly5/l;->f:Lb6/u;

    if-eqz v3, :cond_0

    new-instance v0, Lb6/v;

    invoke-direct {v0, p1, p0, p2, v3}, Lb6/v;-><init>(Lu5/u;Ly5/l;Lz5/f;Lb6/u;)V

    goto :goto_0

    :cond_0
    iget v3, p2, Lz5/f;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lg6/p;->q:Lg6/u;

    invoke-interface {v0}, Lg6/u;->c()Lg6/w;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    iget-object v0, v2, Lg6/o;->q:Lg6/t;

    invoke-interface {v0}, Lg6/t;->c()Lg6/w;

    move-result-object v0

    iget p2, p2, Lz5/f;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    new-instance v0, La6/h;

    invoke-direct {v0, p1, p0, v1, v2}, La6/h;-><init>(Lu5/u;Ly5/l;Lg6/h;Lg6/g;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ly5/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Ly5/l;->c:Ljava/net/Socket;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/l;->g:Lg6/p;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v2, p0, Ly5/l;->h:Lg6/o;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lb6/i;

    sget-object v5, Lx5/f;->h:Lx5/f;

    invoke-direct {v4, v5}, Lb6/i;-><init>(Lx5/f;)V

    iget-object v6, p0, Ly5/l;->q:Lu5/b0;

    iget-object v6, v6, Lu5/b0;->a:Lu5/a;

    iget-object v6, v6, Lu5/a;->a:Lu5/q;

    iget-object v6, v6, Lu5/q;->e:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lb6/i;->a:Ljava/net/Socket;

    iget-boolean v0, v4, Lb6/i;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lv5/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lb6/i;->b:Ljava/lang/String;

    iput-object v1, v4, Lb6/i;->c:Lg6/h;

    iput-object v2, v4, Lb6/i;->d:Lg6/g;

    iput-object p0, v4, Lb6/i;->e:Lb6/k;

    iput v3, v4, Lb6/i;->g:I

    new-instance v0, Lb6/u;

    invoke-direct {v0, v4}, Lb6/u;-><init>(Lb6/i;)V

    iput-object v0, p0, Ly5/l;->f:Lb6/u;

    sget-object v1, Lb6/u;->P:Lb6/f0;

    iget v2, v1, Lb6/f0;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v1, Lb6/f0;->b:[I

    aget v1, v1, v4

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    iput v1, p0, Ly5/l;->n:I

    iget-object v1, v0, Lb6/u;->M:Lb6/b0;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, Lb6/b0;->q:Z

    if-nez v6, :cond_a

    iget-boolean v6, v1, Lb6/b0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v1

    goto :goto_3

    :cond_2
    :try_start_1
    sget-object v6, Lb6/b0;->u:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lb6/g;->a:Lg6/i;

    invoke-virtual {v2}, Lg6/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lv5/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v2, v1, Lb6/b0;->s:Lg6/g;

    sget-object v6, Lb6/g;->a:Lg6/i;

    invoke-interface {v2, v6}, Lg6/g;->p(Lg6/i;)Lg6/g;

    iget-object v2, v1, Lb6/b0;->s:Lg6/g;

    invoke-interface {v2}, Lg6/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_3
    iget-object v1, v0, Lb6/u;->M:Lb6/b0;

    iget-object v2, v0, Lb6/u;->F:Lb6/f0;

    monitor-enter v1

    :try_start_2
    const-string v6, "settings"

    invoke-static {v2, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v1, Lb6/b0;->q:Z

    if-nez v6, :cond_9

    iget v6, v2, Lb6/f0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v1, v3, v6, v4, v3}, Lb6/b0;->g(IIII)V

    move v6, v3

    :goto_4
    const/16 v7, 0xa

    if-ge v6, v7, :cond_7

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    iget v8, v2, Lb6/f0;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    if-eq v6, v4, :cond_5

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4

    move v7, v6

    goto :goto_5

    :cond_4
    move v7, v4

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    :goto_5
    iget-object v8, v1, Lb6/b0;->s:Lg6/g;

    invoke-interface {v8, v7}, Lg6/g;->n(I)Lg6/g;

    iget-object v7, v1, Lb6/b0;->s:Lg6/g;

    iget-object v8, v2, Lb6/f0;->b:[I

    aget v8, v8, v6

    invoke-interface {v7, v8}, Lg6/g;->s(I)Lg6/g;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lb6/b0;->s:Lg6/g;

    invoke-interface {v2}, Lg6/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Lb6/u;->F:Lb6/f0;

    invoke-virtual {v1}, Lb6/f0;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_8

    iget-object v4, v0, Lb6/u;->M:Lb6/b0;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2, v3}, Lb6/b0;->B(JI)V

    :cond_8
    invoke-virtual {v5}, Lx5/f;->f()Lx5/c;

    move-result-object v1

    iget-object v2, v0, Lb6/u;->r:Ljava/lang/String;

    iget-object v0, v0, Lb6/u;->N:Lb6/p;

    new-instance v3, Lx5/b;

    invoke-direct {v3, v0, v2}, Lx5/b;-><init>(Lb6/p;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lx5/c;->c(Lx5/a;J)V

    return-void

    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    monitor-exit v1

    throw v0

    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly5/l;->q:Lu5/b0;

    iget-object v2, v1, Lu5/b0;->a:Lu5/a;

    iget-object v2, v2, Lu5/a;->a:Lu5/q;

    iget-object v2, v2, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu5/b0;->a:Lu5/a;

    iget-object v2, v2, Lu5/a;->a:Lu5/q;

    iget v2, v2, Lu5/q;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu5/b0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/l;->d:Lu5/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu5/m;->c:Lu5/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly5/l;->e:Lu5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
