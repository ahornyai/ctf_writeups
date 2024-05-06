.class public final Lm4/b1;
.super Lm4/f;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm4/f;-><init>(Z)V

    iput p1, p0, Lm4/b1;->e:I

    const/16 p1, 0x7d0

    new-array v0, p1, [B

    iput-object v0, p0, Lm4/b1;->f:[B

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lm4/b1;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/b1;->h:Landroid/net/Uri;

    iget-object v1, p0, Lm4/b1;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lm4/b1;->j:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v1, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v0, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput v0, p0, Lm4/b1;->m:I

    iget-boolean v1, p0, Lm4/b1;->l:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lm4/b1;->l:Z

    invoke-virtual {p0}, Lm4/f;->x()V

    :cond_2
    return-void
.end method

.method public final i(Lm4/r;)J
    .locals 3

    iget-object v0, p1, Lm4/r;->a:Landroid/net/Uri;

    iput-object v0, p0, Lm4/b1;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm4/b1;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p0}, Lm4/f;->y()V

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lm4/b1;->j:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lm4/b1;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v0, p0, Lm4/b1;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    :goto_0
    iget-object v0, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lm4/b1;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/b1;->l:Z

    invoke-virtual {p0, p1}, Lm4/f;->z(Lm4/r;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    new-instance v0, Lm4/a1;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :goto_2
    new-instance v0, Lm4/a1;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm4/b1;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final u([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lm4/b1;->m:I

    iget-object v1, p0, Lm4/b1;->g:Ljava/net/DatagramPacket;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lm4/b1;->m:I

    invoke-virtual {p0, v0}, Lm4/f;->w(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lm4/a1;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :goto_1
    new-instance p2, Lm4/a1;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lm4/o;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lm4/b1;->m:I

    sub-int/2addr v0, v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, p0, Lm4/b1;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm4/b1;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Lm4/b1;->m:I

    return p3
.end method
