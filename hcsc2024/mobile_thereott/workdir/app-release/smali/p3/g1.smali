.class public final Lp3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m0;


# instance fields
.field public final o:Lm4/r;

.field public final p:Lm4/y0;

.field public q:[B


# direct methods
.method public constructor <init>(Lm4/n;Lm4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p2, p0, Lp3/g1;->o:Lm4/r;

    new-instance p2, Lm4/y0;

    invoke-direct {p2, p1}, Lm4/y0;-><init>(Lm4/n;)V

    iput-object p2, p0, Lp3/g1;->p:Lm4/y0;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lp3/g1;->p:Lm4/y0;

    iput-wide v0, v2, Lm4/y0;->b:J

    :try_start_0
    iget-object v0, p0, Lp3/g1;->o:Lm4/r;

    invoke-virtual {v2, v0}, Lm4/y0;->i(Lm4/r;)J

    :goto_0
    iget-wide v0, v2, Lm4/y0;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lp3/g1;->q:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lp3/g1;->q:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lp3/g1;->q:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lp3/g1;->q:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lm4/y0;->u([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lc6/l;->h(Lm4/n;)V

    return-void

    :goto_2
    invoke-static {v2}, Lc6/l;->h(Lm4/n;)V

    throw v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method
