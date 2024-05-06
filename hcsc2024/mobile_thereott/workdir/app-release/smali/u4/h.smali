.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq5/g;


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/h;->a:Lq5/g;

    return-void
.end method


# virtual methods
.method public final a(Ly5/j;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu4/h;->a:Lq5/g;

    check-cast p1, Lq5/h;

    invoke-virtual {p1}, Lq5/h;->s()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to connect to server"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Connection timed out"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq5/h;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ly5/j;Lu5/y;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lu5/y;->u:Lu5/a0;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lu5/z;

    iget-object v0, v0, Lu5/z;->q:Lg6/h;

    :try_start_0
    invoke-virtual {p1}, Lu5/a0;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {v0, p1}, Lv5/c;->q(Lg6/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-interface {v0, p1}, Lg6/h;->A(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx4/s;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lx4/s;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lu4/h;->a:Lq5/g;

    const/16 v1, 0xc8

    iget v2, p2, Lu5/y;->r:I

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x12b

    if-lt v1, v2, :cond_3

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
