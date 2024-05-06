.class public final Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lc6/e;->d:Z

    invoke-static {}, Lc6/d;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ld6/m;
    .locals 0

    new-instance p1, Ld6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
