.class public final Ld6/b;
.super Lm4/v0;
.source "SourceFile"


# instance fields
.field public final h:Ljavax/net/ssl/X509TrustManager;

.field public final i:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->h:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Ld6/b;->i:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld6/b;

    if-eqz v0, :cond_0

    check-cast p1, Ld6/b;

    iget-object p1, p1, Ld6/b;->h:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ld6/b;->h:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld6/b;->h:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "chain"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/security/cert/X509Certificate;

    :try_start_0
    iget-object v0, p0, Ld6/b;->i:Landroid/net/http/X509TrustManagerExtensions;

    const-string v1, "RSA"

    invoke-virtual {v0, p2, v1, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "x509TrustManagerExtensio\u2026ficates, \"RSA\", hostname)"

    invoke-static {p1, p2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
