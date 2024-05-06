.class public final Lb6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final o:Lb6/w;

.field public final p:Lb6/d;

.field public final q:Lg6/h;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lb6/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb6/x;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lg6/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/x;->q:Lg6/h;

    iput-boolean p2, p0, Lb6/x;->r:Z

    new-instance p2, Lb6/w;

    invoke-direct {p2, p1}, Lb6/w;-><init>(Lg6/h;)V

    iput-object p2, p0, Lb6/x;->o:Lb6/w;

    new-instance p1, Lb6/d;

    invoke-direct {p1, p2}, Lb6/d;-><init>(Lb6/w;)V

    iput-object p1, p0, Lb6/x;->p:Lb6/d;

    return-void
.end method


# virtual methods
.method public final a(ZLb6/p;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "handler"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lb6/x;->q:Lg6/h;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lg6/h;->u(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lb6/x;->q:Lg6/h;

    invoke-static {v3}, Lv5/c;->r(Lg6/h;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2e

    iget-object v5, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v5}, Lg6/h;->C()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v6}, Lg6/h;->C()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v8}, Lg6/h;->r()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Lb6/x;->s:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v15, 0x1

    if-eqz v10, :cond_0

    invoke-static {v15, v13, v3, v5, v7}, Lb6/g;->a(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lb6/g;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Lv5/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v14, 0x2

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Lb6/x;->q:Lg6/h;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lg6/h;->k(J)V

    :cond_4
    :goto_2
    move v2, v15

    goto/16 :goto_d

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v2, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v2}, Lg6/h;->r()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-eqz v4, :cond_7

    if-nez v13, :cond_5

    iget-object v4, v0, Lb6/p;->p:Lb6/u;

    monitor-enter v4

    :try_start_1
    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget-wide v5, v0, Lb6/u;->K:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lb6/u;->K:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v0, v13}, Lb6/u;->g(I)Lb6/a0;

    move-result-object v5

    if-eqz v5, :cond_4

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lb6/a0;->d:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lb6/a0;->d:J

    if-lez v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v10, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v4}, Lg6/h;->r()I

    move-result v4

    iget-object v5, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v5}, Lg6/h;->r()I

    move-result v5

    sub-int/2addr v3, v10

    invoke-static {}, Lb6/b;->values()[Lb6/b;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget v10, v9, Lb6/b;->o:I

    if-ne v10, v5, :cond_9

    move-object v10, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    sget-object v5, Lg6/i;->r:Lg6/i;

    if-lez v3, :cond_b

    iget-object v5, v1, Lb6/x;->q:Lg6/h;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Lg6/h;->i(J)Lg6/i;

    move-result-object v5

    :cond_b
    const-string v3, "debugData"

    invoke-static {v5, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lg6/i;->b()I

    iget-object v3, v0, Lb6/p;->p:Lb6/u;

    monitor-enter v3

    :try_start_3
    iget-object v5, v0, Lb6/p;->p:Lb6/u;

    iget-object v5, v5, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Lb6/a0;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [Lb6/a0;

    iget-object v6, v0, Lb6/p;->p:Lb6/u;

    iput-boolean v15, v6, Lb6/u;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    array-length v3, v5

    :goto_5
    if-ge v2, v3, :cond_4

    aget-object v6, v5, v2

    iget v7, v6, Lb6/a0;->m:I

    if-le v7, v4, :cond_c

    invoke-virtual {v6}, Lb6/a0;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lb6/b;->t:Lb6/b;

    invoke-virtual {v6, v7}, Lb6/a0;->j(Lb6/b;)V

    iget-object v7, v0, Lb6/p;->p:Lb6/u;

    iget v6, v6, Lb6/a0;->m:I

    invoke-virtual {v7, v6}, Lb6/u;->h(I)Lb6/a0;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v5}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v10, :cond_16

    if-nez v13, :cond_15

    iget-object v2, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v2}, Lg6/h;->r()I

    move-result v2

    iget-object v3, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v3}, Lg6/h;->r()I

    move-result v3

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_14

    iget-object v3, v0, Lb6/p;->p:Lb6/u;

    monitor-enter v3

    const-wide/16 v4, 0x1

    if-eq v2, v15, :cond_13

    if-eq v2, v14, :cond_12

    const/4 v6, 0x3

    if-eq v2, v6, :cond_11

    goto :goto_7

    :cond_11
    :try_start_5
    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget-wide v6, v0, Lb6/u;->D:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lb6/u;->D:J

    goto :goto_7

    :cond_13
    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    iget-wide v6, v0, Lb6/u;->B:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lb6/u;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    monitor-exit v3

    goto/16 :goto_2

    :goto_8
    monitor-exit v3

    throw v0

    :cond_14
    iget-object v4, v0, Lb6/p;->p:Lb6/u;

    iget-object v4, v4, Lb6/u;->w:Lx5/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lb6/p;->p:Lb6/u;

    iget-object v6, v6, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ping"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lb6/n;

    invoke-direct {v6, v5, v0, v2, v3}, Lb6/n;-><init>(Ljava/lang/String;Lb6/p;II)V

    invoke-virtual {v4, v6, v11, v12}, Lx5/c;->c(Lx5/a;J)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lb6/x;->q(Lb6/p;III)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v13, :cond_24

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_23

    new-instance v5, Lb6/f0;

    invoke-direct {v5}, Lb6/f0;-><init>()V

    invoke-static {v2, v3}, Lx4/s;->Q(II)Lm5/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lx4/s;->M(Lm5/b;I)Lm5/b;

    move-result-object v2

    iget v3, v2, Lm5/b;->o:I

    iget v6, v2, Lm5/b;->p:I

    iget v2, v2, Lm5/b;->q:I

    if-ltz v2, :cond_19

    if-gt v3, v6, :cond_22

    goto :goto_9

    :cond_19
    if-lt v3, v6, :cond_22

    :goto_9
    iget-object v7, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v7}, Lg6/h;->l()S

    move-result v8

    sget-object v10, Lv5/c;->a:[B

    const v10, 0xffff

    and-int/2addr v8, v10

    invoke-interface {v7}, Lg6/h;->r()I

    move-result v7

    if-eq v8, v14, :cond_1f

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1e

    if-eq v8, v9, :cond_1c

    const/4 v13, 0x5

    if-eq v8, v13, :cond_1a

    goto :goto_a

    :cond_1a
    if-lt v7, v4, :cond_1b

    const v13, 0xffffff

    if-gt v7, v13, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v2, v7}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-ltz v7, :cond_1d

    const/4 v8, 0x7

    goto :goto_a

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move v8, v9

    goto :goto_a

    :cond_1f
    const/4 v10, 0x3

    if-eqz v7, :cond_21

    if-ne v7, v15, :cond_20

    goto :goto_a

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_a
    invoke-virtual {v5, v8, v7}, Lb6/f0;->c(II)V

    if-eq v3, v6, :cond_22

    add-int/2addr v3, v2

    goto :goto_9

    :cond_22
    iget-object v2, v0, Lb6/p;->p:Lb6/u;

    iget-object v3, v2, Lb6/u;->w:Lx5/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb6/o;

    invoke-direct {v4, v2, v0, v5}, Lb6/o;-><init>(Ljava/lang/String;Lb6/p;Lb6/f0;)V

    invoke-virtual {v3, v4, v11, v12}, Lx5/c;->c(Lx5/a;J)V

    goto/16 :goto_2

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v9, :cond_2a

    if-eqz v13, :cond_29

    iget-object v3, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v3}, Lg6/h;->r()I

    move-result v3

    invoke-static {}, Lb6/b;->values()[Lb6/b;

    move-result-object v4

    array-length v5, v4

    :goto_b
    if-ge v2, v5, :cond_26

    aget-object v6, v4, v2

    iget v7, v6, Lb6/b;->o:I

    if-ne v7, v3, :cond_25

    move-object v14, v6

    goto :goto_c

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_26
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_28

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_27

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb6/s;

    const/4 v4, 0x0

    move-object v10, v3

    move-wide v5, v11

    move-object v11, v2

    move-object v12, v0

    move v2, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lb6/s;-><init>(Ljava/lang/String;Lb6/u;ILjava/lang/Object;I)V

    iget-object v0, v0, Lb6/u;->x:Lx5/c;

    invoke-virtual {v0, v3, v5, v6}, Lx5/c;->c(Lx5/a;J)V

    goto/16 :goto_d

    :cond_27
    move v2, v15

    invoke-virtual {v0, v13}, Lb6/u;->h(I)Lb6/a0;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v14}, Lb6/a0;->j(Lb6/b;)V

    goto :goto_d

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_RST_STREAM length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v2, v15

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2c

    if-eqz v13, :cond_2b

    iget-object v0, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v0}, Lg6/h;->r()I

    invoke-interface {v0}, Lg6/h;->C()B

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TYPE_PRIORITY length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != 5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v15

    invoke-virtual {v1, v0, v3, v7, v13}, Lb6/x;->m(Lb6/p;III)V

    goto :goto_d

    :pswitch_8
    move v2, v15

    invoke-virtual {v1, v0, v3, v7, v13}, Lb6/x;->g(Lb6/p;III)V

    :cond_2d
    :goto_d
    return v2

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v2, v3}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb6/p;)V
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb6/x;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lb6/x;->a(ZLb6/p;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lb6/g;->a:Lg6/i;

    iget-object v0, p1, Lg6/i;->q:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object v0, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v0, v2, v3}, Lg6/h;->i(J)Lg6/i;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v3, Lb6/x;->s:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<< CONNECTION "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg6/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lv5/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Lg6/i;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(Lb6/p;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_11

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_10

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Lb6/x;->q:Lg6/h;

    invoke-interface {v3}, Lg6/h;->C()B

    move-result v3

    sget-object v7, Lv5/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    move v9, v4

    :goto_1
    invoke-static {v3, v2, v9}, Ld1/r;->j(III)I

    move-result v7

    iget-object v2, v1, Lb6/x;->q:Lg6/h;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lg6/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lg6/h;->u(J)V

    invoke-interface {v2, v6, v3, v4}, Lg6/u;->o(Lg6/f;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lb6/q;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lb6/q;-><init>(Ljava/lang/String;Lb6/u;ILg6/f;IZ)V

    iget-object v0, v0, Lb6/u;->x:Lx5/c;

    invoke-virtual {v0, v12, v10, v11}, Lx5/c;->c(Lx5/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lb6/p;->p:Lb6/u;

    invoke-virtual {v3, v5}, Lb6/u;->g(I)Lb6/a0;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lb6/p;->p:Lb6/u;

    sget-object v4, Lb6/b;->q:Lb6/b;

    invoke-virtual {v3, v5, v4}, Lb6/u;->E(ILb6/b;)V

    iget-object v0, v0, Lb6/p;->p:Lb6/u;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lb6/u;->q(J)V

    invoke-interface {v2, v3, v4}, Lg6/h;->k(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, Lv5/c;->a:[B

    iget-object v0, v3, Lb6/a0;->g:Lb6/z;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v5, v12, v10

    if-lez v5, :cond_e

    iget-object v5, v0, Lb6/z;->t:Lb6/a0;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lb6/z;->s:Z

    iget-object v14, v0, Lb6/z;->p:Lg6/f;

    iget-wide v14, v14, Lg6/f;->p:J

    add-long/2addr v14, v12

    iget-wide v10, v0, Lb6/z;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v10, v14, v10

    if-lez v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    monitor-exit v5

    if-eqz v10, :cond_6

    invoke-interface {v2, v12, v13}, Lg6/h;->k(J)V

    iget-object v0, v0, Lb6/z;->t:Lb6/a0;

    sget-object v2, Lb6/b;->s:Lb6/b;

    invoke-virtual {v0, v2}, Lb6/a0;->e(Lb6/b;)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v2, v12, v13}, Lg6/h;->k(J)V

    goto :goto_9

    :cond_7
    iget-object v5, v0, Lb6/z;->o:Lg6/f;

    invoke-interface {v2, v5, v12, v13}, Lg6/u;->o(Lg6/f;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_d

    sub-long/2addr v12, v10

    iget-object v5, v0, Lb6/z;->t:Lb6/a0;

    monitor-enter v5

    :try_start_1
    iget-boolean v7, v0, Lb6/z;->q:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Lb6/z;->o:Lg6/f;

    iget-wide v10, v7, Lg6/f;->p:J

    invoke-virtual {v7, v10, v11}, Lg6/f;->k(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v7, v0, Lb6/z;->p:Lg6/f;

    iget-wide v10, v7, Lg6/f;->p:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-nez v10, :cond_9

    move v10, v6

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iget-object v11, v0, Lb6/z;->o:Lg6/f;

    invoke-virtual {v7, v11}, Lg6/f;->G(Lg6/u;)V

    if-eqz v10, :cond_b

    iget-object v7, v0, Lb6/z;->t:Lb6/a0;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_6
    const-wide/16 v10, 0x0

    :goto_7
    monitor-exit v5

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_c

    invoke-virtual {v0, v10, v11}, Lb6/z;->a(J)V

    :cond_c
    move-wide v10, v14

    goto :goto_3

    :goto_8
    monitor-exit v5

    throw v0

    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    sget-object v0, Lv5/c;->b:Lu5/o;

    invoke-virtual {v3, v0, v6}, Lb6/a0;->i(Lu5/o;Z)V

    :cond_f
    :goto_a
    iget-object v0, v1, Lb6/x;->q:Lg6/h;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Lg6/h;->k(J)V

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lb6/x;->o:Lb6/w;

    iput p1, v0, Lb6/w;->r:I

    iput p1, v0, Lb6/w;->o:I

    iput p2, v0, Lb6/w;->s:I

    iput p3, v0, Lb6/w;->p:I

    iput p4, v0, Lb6/w;->q:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lb6/x;->p:Lb6/d;

    iget-object p2, p1, Lb6/d;->b:Lg6/p;

    invoke-virtual {p2}, Lg6/p;->x()Z

    move-result p3

    iget-object p4, p1, Lb6/d;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lg6/p;->C()B

    move-result p2

    sget-object p3, Lv5/c;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lb6/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Lb6/f;->a:[Lb6/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lb6/f;->a:[Lb6/c;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Lb6/d;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Lb6/d;->c:[Lb6/c;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3, p2}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Lb6/f;->a:[Lb6/c;

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p2

    invoke-static {p2}, Lb6/f;->a(Lg6/i;)V

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p3

    new-instance p4, Lb6/c;

    invoke-direct {p4, p2, p3}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    invoke-virtual {p1, p4}, Lb6/d;->c(Lb6/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lb6/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lb6/d;->b(I)Lg6/i;

    move-result-object p2

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p3

    new-instance p4, Lb6/c;

    invoke-direct {p4, p2, p3}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    invoke-virtual {p1, p4}, Lb6/d;->c(Lb6/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lb6/d;->e(II)I

    move-result p2

    iput p2, p1, Lb6/d;->h:I

    if-ltz p2, :cond_7

    iget p3, p1, Lb6/d;->g:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Lb6/d;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lb6/d;->c:[Lb6/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lx4/k;->X([Ljava/lang/Object;Lkotlinx/coroutines/internal/t;)V

    iget-object p2, p1, Lb6/d;->c:[Lb6/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lb6/d;->d:I

    const/4 p2, 0x0

    iput p2, p1, Lb6/d;->e:I

    iput p2, p1, Lb6/d;->f:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lb6/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lb6/d;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lb6/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lb6/d;->b(I)Lg6/i;

    move-result-object p2

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p1

    new-instance p3, Lb6/c;

    invoke-direct {p3, p2, p1}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lb6/f;->a:[Lb6/c;

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p2

    invoke-static {p2}, Lb6/f;->a(Lg6/i;)V

    invoke-virtual {p1}, Lb6/d;->d()Lg6/i;

    move-result-object p1

    new-instance p3, Lb6/c;

    invoke-direct {p3, p2, p1}, Lb6/c;-><init>(Lg6/i;Lg6/i;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lx4/n;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final m(Lb6/p;III)V
    .locals 10

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v3}, Lg6/h;->C()B

    move-result v3

    sget-object v4, Lv5/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v4}, Lg6/h;->r()I

    invoke-interface {v4}, Lg6/h;->C()B

    sget-object v4, Lv5/c;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Ld1/r;->j(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Lb6/x;->h(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb6/p;->p:Lb6/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v2, 0x5b

    if-eqz v1, :cond_4

    iget-object p1, p1, Lb6/p;->p:Lb6/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lb6/r;

    move-object v3, v1

    move-object v5, p1

    move v6, p4

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lb6/r;-><init>(Ljava/lang/String;Lb6/u;ILjava/util/List;Z)V

    iget-object p1, p1, Lb6/u;->x:Lx5/c;

    invoke-virtual {p1, v1, p2, p3}, Lx5/c;->c(Lx5/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p1, Lb6/p;->p:Lb6/u;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lb6/p;->p:Lb6/u;

    invoke-virtual {v3, p4}, Lb6/u;->g(I)Lb6/a0;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lb6/p;->p:Lb6/u;

    iget-boolean v4, v3, Lb6/u;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    monitor-exit v1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v4, v3, Lb6/u;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v4, :cond_6

    monitor-exit v1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v4, p4, 0x2

    iget v3, v3, Lb6/u;->t:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v3, :cond_7

    monitor-exit v1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, Lv5/c;->t(Ljava/util/List;)Lu5/o;

    move-result-object v8

    new-instance v9, Lb6/a0;

    iget-object v5, p1, Lb6/p;->p:Lb6/u;

    const/4 v6, 0x0

    move-object v3, v9

    move v4, p4

    move v7, v0

    invoke-direct/range {v3 .. v8}, Lb6/a0;-><init>(ILb6/u;ZZLu5/o;)V

    iget-object v0, p1, Lb6/p;->p:Lb6/u;

    iput p4, v0, Lb6/u;->s:I

    iget-object v0, v0, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb6/p;->p:Lb6/u;

    iget-object v0, v0, Lb6/u;->v:Lx5/f;

    invoke-virtual {v0}, Lx5/f;->f()Lx5/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lb6/p;->p:Lb6/u;

    iget-object v4, v4, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lb6/m;

    invoke-direct {v2, p4, v9, p1}, Lb6/m;-><init>(Ljava/lang/String;Lb6/a0;Lb6/p;)V

    invoke-virtual {v0, v2, p2, p3}, Lx5/c;->c(Lx5/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    monitor-exit v1

    invoke-static {v7}, Lv5/c;->t(Ljava/util/List;)Lu5/o;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lb6/a0;->i(Lu5/o;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit v1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lb6/p;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v0}, Lg6/h;->C()B

    move-result v0

    sget-object v1, Lv5/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb6/x;->q:Lg6/h;

    invoke-interface {v1}, Lg6/h;->r()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ld1/r;->j(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lb6/x;->h(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lb6/p;->p:Lb6/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Lb6/u;->O:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb6/b;->q:Lb6/b;

    invoke-virtual {v5, v6, p1}, Lb6/u;->E(ILb6/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, v5, Lb6/u;->O:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Lb6/u;->x:Lx5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lb6/u;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lb6/s;

    const/4 v8, 0x2

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lb6/s;-><init>(Ljava/lang/String;Lb6/u;ILjava/lang/Object;I)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lx5/c;->c(Lx5/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
