.class public final Lm4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m0;


# instance fields
.field public final o:J

.field public final p:Lm4/r;

.field public final q:I

.field public final r:Lm4/y0;

.field public final s:Lm4/r0;

.field public volatile t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v1, "The uri must be set."

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lm4/r;

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v14}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm4/y0;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lm4/y0;-><init>(Lm4/n;)V

    iput-object v1, v0, Lm4/s0;->r:Lm4/y0;

    iput-object v15, v0, Lm4/s0;->p:Lm4/r;

    move/from16 v1, p3

    iput v1, v0, Lm4/s0;->q:I

    move-object/from16 v1, p4

    iput-object v1, v0, Lm4/s0;->s:Lm4/r0;

    sget-object v1, Lp3/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lm4/s0;->o:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lm4/s0;->r:Lm4/y0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lm4/y0;->b:J

    new-instance v0, Lm4/p;

    iget-object v1, p0, Lm4/s0;->r:Lm4/y0;

    iget-object v2, p0, Lm4/s0;->p:Lm4/r;

    invoke-direct {v0, v1, v2}, Lm4/p;-><init>(Lm4/n;Lm4/r;)V

    :try_start_0
    invoke-virtual {v0}, Lm4/p;->a()V

    iget-object v1, p0, Lm4/s0;->r:Lm4/y0;

    iget-object v1, v1, Lm4/y0;->a:Lm4/n;

    invoke-interface {v1}, Lm4/n;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm4/s0;->s:Lm4/r0;

    invoke-interface {v2, v1, v0}, Lm4/r0;->h(Landroid/net/Uri;Lm4/p;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lm4/s0;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln4/l0;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Ln4/l0;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
