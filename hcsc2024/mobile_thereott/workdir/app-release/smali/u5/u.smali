.class public final Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final N:Ljava/util/List;

.field public static final O:Ljava/util/List;


# instance fields
.field public final A:Lu5/b;

.field public final B:Ljavax/net/SocketFactory;

.field public final C:Ljavax/net/ssl/SSLSocketFactory;

.field public final D:Ljavax/net/ssl/X509TrustManager;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljavax/net/ssl/HostnameVerifier;

.field public final H:Lu5/e;

.field public final I:Lm4/v0;

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Ly5/o;

.field public final o:Lm2/e1;

.field public final p:Ly5/o;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lv5/a;

.field public final t:Z

.field public final u:Lu5/b;

.field public final v:Z

.field public final w:Z

.field public final x:Lu5/j;

.field public final y:Lu5/k;

.field public final z:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu5/v;->s:Lu5/v;

    sget-object v1, Lu5/v;->q:Lu5/v;

    filled-new-array {v0, v1}, [Lu5/v;

    move-result-object v0

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu5/u;->N:Ljava/util/List;

    sget-object v0, Lu5/h;->e:Lu5/h;

    sget-object v1, Lu5/h;->f:Lu5/h;

    filled-new-array {v0, v1}, [Lu5/h;

    move-result-object v0

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu5/u;->O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu5/t;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu5/t;->a:Lm2/e1;

    iput-object v0, p0, Lu5/u;->o:Lm2/e1;

    iget-object v0, p1, Lu5/t;->b:Ly5/o;

    iput-object v0, p0, Lu5/u;->p:Ly5/o;

    iget-object v0, p1, Lu5/t;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lv5/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu5/u;->q:Ljava/util/List;

    iget-object v0, p1, Lu5/t;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lv5/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu5/u;->r:Ljava/util/List;

    iget-object v0, p1, Lu5/t;->e:Lv5/a;

    iput-object v0, p0, Lu5/u;->s:Lv5/a;

    iget-boolean v0, p1, Lu5/t;->f:Z

    iput-boolean v0, p0, Lu5/u;->t:Z

    iget-object v0, p1, Lu5/t;->g:Lu5/l;

    iput-object v0, p0, Lu5/u;->u:Lu5/b;

    iget-boolean v0, p1, Lu5/t;->h:Z

    iput-boolean v0, p0, Lu5/u;->v:Z

    iget-boolean v0, p1, Lu5/t;->i:Z

    iput-boolean v0, p0, Lu5/u;->w:Z

    iget-object v0, p1, Lu5/t;->j:Lu5/l;

    iput-object v0, p0, Lu5/u;->x:Lu5/j;

    iget-object v0, p1, Lu5/t;->k:Lu5/l;

    iput-object v0, p0, Lu5/u;->y:Lu5/k;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le6/a;->a:Le6/a;

    :goto_0
    iput-object v0, p0, Lu5/u;->z:Ljava/net/ProxySelector;

    iget-object v0, p1, Lu5/t;->l:Lu5/l;

    iput-object v0, p0, Lu5/u;->A:Lu5/b;

    iget-object v0, p1, Lu5/t;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lu5/u;->B:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lu5/t;->n:Ljava/util/List;

    iput-object v0, p0, Lu5/u;->E:Ljava/util/List;

    iget-object v1, p1, Lu5/t;->o:Ljava/util/List;

    iput-object v1, p0, Lu5/u;->F:Ljava/util/List;

    iget-object v1, p1, Lu5/t;->p:Lf6/c;

    iput-object v1, p0, Lu5/u;->G:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lu5/t;->r:I

    iput v1, p0, Lu5/u;->J:I

    iget v1, p1, Lu5/t;->s:I

    iput v1, p0, Lu5/u;->K:I

    iget v1, p1, Lu5/t;->t:I

    iput v1, p0, Lu5/u;->L:I

    new-instance v1, Ly5/o;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly5/o;-><init>(I)V

    iput-object v1, p0, Lu5/u;->M:Ly5/o;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/h;

    iget-boolean v1, v1, Lu5/h;->a:Z

    if-eqz v1, :cond_2

    sget-object v0, Lc6/n;->a:Lc6/n;

    sget-object v0, Lc6/n;->a:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lu5/u;->D:Ljavax/net/ssl/X509TrustManager;

    sget-object v1, Lc6/n;->a:Lc6/n;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc6/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lu5/u;->C:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v1, Lc6/n;->a:Lc6/n;

    invoke-virtual {v1, v0}, Lc6/n;->b(Ljavax/net/ssl/X509TrustManager;)Lm4/v0;

    move-result-object v0

    iput-object v0, p0, Lu5/u;->I:Lm4/v0;

    iget-object p1, p1, Lu5/t;->q:Lu5/e;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, p1, Lu5/e;->b:Lm4/v0;

    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lu5/e;

    iget-object p1, p1, Lu5/e;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lu5/e;-><init>(Ljava/util/Set;Lm4/v0;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lu5/u;->H:Lu5/e;

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lu5/u;->C:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lu5/u;->I:Lm4/v0;

    iput-object v3, p0, Lu5/u;->D:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lu5/e;->c:Lu5/e;

    iput-object p1, p0, Lu5/u;->H:Lu5/e;

    :goto_3
    iget-object p1, p0, Lu5/u;->q:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_13

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_12

    iget-object p1, p0, Lu5/u;->r:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object p1, p0, Lu5/u;->E:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lu5/u;->D:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p0, Lu5/u;->I:Lm4/v0;

    iget-object v5, p0, Lu5/u;->C:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/h;

    iget-boolean v0, v0, Lu5/h;->a:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-nez v5, :cond_b

    move v2, v4

    :cond_b
    const-string p1, "Check failed."

    if-eqz v2, :cond_f

    if-nez v3, :cond_e

    if-nez v1, :cond_d

    iget-object v0, p0, Lu5/u;->H:Lu5/e;

    sget-object v1, Lu5/e;->c:Lu5/e;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
