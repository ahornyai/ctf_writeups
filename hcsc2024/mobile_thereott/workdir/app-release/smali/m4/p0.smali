.class public final Lm4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q0;


# static fields
.field public static final r:Ld3/e;

.field public static final s:Ld3/e;

.field public static final t:Ld3/e;


# instance fields
.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Lm4/l0;

.field public q:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld3/e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Ld3/e;-><init>(IJ)V

    sput-object v0, Lm4/p0;->r:Ld3/e;

    new-instance v0, Ld3/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Ld3/e;-><init>(IJ)V

    sput-object v0, Lm4/p0;->s:Ld3/e;

    new-instance v0, Ld3/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Ld3/e;-><init>(IJ)V

    sput-object v0, Lm4/p0;->t:Ld3/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer:Loader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Ln4/l0;->a:I

    new-instance v0, Landroidx/emoji2/text/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lm4/p0;->o:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static c(JZ)Ld3/e;
    .locals 1

    new-instance v0, Ld3/e;

    invoke-direct {v0, p2, p0, p1}, Ld3/e;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm4/p0;->p:Lm4/l0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm4/l0;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm4/p0;->q:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm4/p0;->p:Lm4/l0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm4/l0;->s:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Lm4/l0;->t:I

    iget v0, v0, Lm4/l0;->o:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm4/p0;->q:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm4/p0;->p:Lm4/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lm4/n0;)V
    .locals 3

    iget-object v0, p0, Lm4/p0;->p:Lm4/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm4/l0;->a(Z)V

    :cond_0
    iget-object v0, p0, Lm4/p0;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final g(Lm4/m0;Lm4/k0;I)J
    .locals 12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, Lm4/p0;->q:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lm4/l0;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lm4/l0;-><init>(Lm4/p0;Landroid/os/Looper;Lm4/m0;Lm4/k0;IJ)V

    iget-object p1, p0, Lm4/p0;->p:Lm4/l0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->o(Z)V

    iput-object v11, p0, Lm4/p0;->p:Lm4/l0;

    iput-object v8, v11, Lm4/l0;->s:Ljava/io/IOException;

    iget-object p1, p0, Lm4/p0;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v9
.end method
