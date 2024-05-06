.class public final Ln4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ln4/a0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ln4/a0;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ln4/a0;->c:Ljava/lang/Object;

    new-array v0, v0, [Ls/e;

    iput-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln4/a0;->b:Ljava/lang/Object;

    iput p1, p0, Ln4/a0;->a:I

    iput-object p3, p0, Ln4/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln4/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/a0;->a:I

    iput-object p2, p0, Ln4/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln4/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln4/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln4/a0;->a:I

    iput-object p2, p0, Ln4/a0;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln4/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln4/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln4/a0;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ln4/a0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ln4/a0;->a:I

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lm2/p2;

    invoke-direct {v1, p0}, Lm2/p2;-><init>(Ln4/a0;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln4/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln4/a0;->d:Ljava/lang/Object;

    iput p4, p0, Ln4/a0;->a:I

    return-void
.end method

.method public static a(ILn4/a0;)V
    .locals 3

    iget-object v0, p1, Ln4/a0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Ln4/a0;->a:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput p0, p1, Ln4/a0;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lm4/t;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Ln4/a0;
    .locals 2

    const-class v0, Ln4/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/a0;->e:Ln4/a0;

    if-nez v1, :cond_0

    new-instance v1, Ln4/a0;

    invoke-direct {v1, p0}, Ln4/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln4/a0;->e:Ln4/a0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ln4/a0;->e:Ln4/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln4/a0;->a:I

    iget-object v1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v3, [Ls/e;

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Ln4/a0;->l(I)Ls/e;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    array-length v5, v1

    if-ge v0, v5, :cond_4

    aget v5, v1, v0

    aput-object p1, v2, v5

    aget-object p1, v3, v5

    if-nez p1, :cond_2

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    aput-object p1, v3, v5

    :cond_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2, v4, v0, v1, v1}, Lx4/k;->S(III[I[I)V

    :cond_3
    aput v5, v1, v4

    iget v0, p0, Ln4/a0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4/a0;->a:I

    goto :goto_1

    :cond_4
    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v3, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ls/e;

    new-instance v7, Ls/e;

    invoke-direct {v7}, Ls/e;-><init>()V

    aput-object v7, v3, v0

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    new-array p1, v5, [I

    add-int/lit8 v6, v0, 0x1

    :goto_0
    if-ge v6, v5, :cond_5

    aput v6, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v0, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5, v4, v0, v1, p1}, Lx4/k;->S(III[I[I)V

    :cond_6
    aput v0, p1, v4

    if-lez v4, :cond_7

    const/4 v0, 0x6

    invoke-static {v1, p1, v4, v0}, Lx4/k;->U([I[III)V

    :cond_7
    iput-object v3, p0, Ln4/a0;->d:Ljava/lang/Object;

    iput-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln4/a0;->b:Ljava/lang/Object;

    iget p1, p0, Ln4/a0;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln4/a0;->a:I

    move-object p1, v7

    :goto_1
    invoke-virtual {p1, p2}, Ls/e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln4/a0;->a:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v0, [Ls/e;

    iget-object v1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ls/e;->clear()V

    :cond_0
    aput v5, v1, v5

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Ln4/a0;->a:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln4/a0;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v3, [I

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_9

    add-int v5, v4, v1

    ushr-int/lit8 v5, v5, 0x1

    aget v6, v3, v5

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v0, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v0, :cond_1

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v2, [I

    add-int/lit8 v3, v5, -0x1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    aget v4, v2, v3

    aget-object v4, v1, v4

    if-ne v4, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    iget v3, p0, Ln4/a0;->a:I

    :goto_3
    if-ge v5, v3, :cond_8

    aget v4, v2, v5

    aget-object v4, v1, v4

    if-ne v4, p1, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    neg-int v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget p1, p0, Ln4/a0;->a:I

    add-int/lit8 p1, p1, 0x1

    neg-int v3, p1

    :goto_4
    return v3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    neg-int p1, v4

    return p1
.end method

.method public final g(Lt3/t;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    iget v0, p0, Ln4/a0;->a:I

    const/4 v1, 0x0

    const-string v2, ":"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p3}, Lw3/h0;->j(I)Ljava/lang/String;

    move-result-object p3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lt3/t;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lt3/t;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lw3/g0;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v7

    invoke-static {v7}, Ln4/l0;->X([B)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Ln4/l0;->X([B)Ljava/lang/String;

    move-result-object p3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p3

    invoke-static {p3}, Ln4/l0;->X([B)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v7, 0x5

    iget-object p1, p1, Lt3/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    iget-object p1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v7, v3

    iget-object p1, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v7, v6

    aput-object p2, v7, v2

    aput-object p3, v7, v5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    iget-object p1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v8, v3

    iget-object p1, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v8, v6

    aput-object p2, v8, v2

    aput-object p3, v8, v5

    iget-object p1, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    aput-object p1, v8, v7

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance p2, Lm2/v1;

    invoke-direct {p2, v4, p1, v1, v5}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Lm2/v1;

    invoke-direct {p2, v4, p1, v1, v5}, Lm2/v1;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lt3/t;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt3/t;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lw3/h0;->a:Ljava/util/regex/Pattern;

    sget-object p2, Lw3/g0;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Ln4/l0;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "Basic %s"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ln4/a0;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln4/a0;->f(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v1, [Ls/e;

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Ln4/a0;->a:I

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    aget v5, v0, p1

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1, p2}, Ls/e;->remove(Ljava/lang/Object;)Z

    move-result p2

    iget v1, v1, Ls/e;->o:I

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v3, :cond_1

    invoke-static {p1, v1, v3, v0, v0}, Lx4/k;->S(III[I[I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    const/4 p1, 0x0

    aput-object p1, v2, v5

    iput v3, p0, Ln4/a0;->a:I

    :cond_2
    return p2

    :cond_3
    return v4
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "scope"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v1, [Ls/e;

    iget-object v2, p0, Ln4/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget v3, p0, Ln4/a0;->a:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget v6, v0, v4

    aget-object v7, v1, v6

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Ls/e;->remove(Ljava/lang/Object;)Z

    iget v7, v7, Ls/e;->o:I

    if-lez v7, :cond_1

    if-eq v5, v4, :cond_0

    aget v7, v0, v5

    aput v6, v0, v5

    aput v7, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Ln4/a0;->a:I

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_3

    aget v3, v0, v1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, Ln4/a0;->a:I

    return-void
.end method

.method public final l(I)Ls/e;
    .locals 2

    iget-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v0, [Ls/e;

    iget-object v1, p0, Ln4/a0;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object p1
.end method
