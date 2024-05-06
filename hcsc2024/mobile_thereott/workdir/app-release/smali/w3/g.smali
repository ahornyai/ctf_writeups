.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# instance fields
.field public final a:Lx3/i;

.field public final b:Ln4/b0;

.field public final c:Ln4/b0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lw3/k;

.field public g:Ls2/o;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lw3/l;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw3/g;->d:I

    iget-object p2, p1, Lw3/l;->c:Lm2/q0;

    iget-object p2, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "audio/g711-alaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "audio/opus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "audio/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/raw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v0, "audio/amr-wb"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v0, "video/hevc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    move p2, v3

    goto :goto_1

    :sswitch_d
    const-string v0, "video/3gpp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    move p2, v2

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, Lx3/d;

    invoke-direct {p2, p1, v3}, Lx3/d;-><init>(Lw3/l;I)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, Lx3/k;

    invoke-direct {p2, p1}, Lx3/k;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, Lx3/h;

    invoke-direct {p2, p1}, Lx3/h;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, Lx3/e;

    invoke-direct {p2, p1, v2}, Lx3/e;-><init>(Lw3/l;I)V

    goto :goto_2

    :pswitch_4
    new-instance p2, Lx3/g;

    invoke-direct {p2, p1}, Lx3/g;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, Lx3/j;

    invoke-direct {p2, p1}, Lx3/j;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lx3/b;

    invoke-direct {p2, p1}, Lx3/b;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_7
    iget-object p2, p1, Lw3/l;->e:Ljava/lang/String;

    const-string v0, "MP4A-LATM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lx3/f;

    invoke-direct {p2, p1}, Lx3/f;-><init>(Lw3/l;)V

    goto :goto_2

    :cond_e
    new-instance p2, Lx3/a;

    invoke-direct {p2, p1}, Lx3/a;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_8
    new-instance p2, Lx3/c;

    invoke-direct {p2, p1}, Lx3/c;-><init>(Lw3/l;)V

    goto :goto_2

    :pswitch_9
    new-instance p2, Lx3/e;

    invoke-direct {p2, p1, v3}, Lx3/e;-><init>(Lw3/l;I)V

    goto :goto_2

    :pswitch_a
    new-instance p2, Lx3/d;

    invoke-direct {p2, p1, v2}, Lx3/d;-><init>(Lw3/l;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw3/g;->a:Lx3/i;

    new-instance p1, Ln4/b0;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Lw3/g;->b:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lw3/g;->c:Ln4/b0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/g;->e:Ljava/lang/Object;

    new-instance p1, Lw3/k;

    invoke-direct {p1}, Lw3/k;-><init>()V

    iput-object p1, p0, Lw3/g;->f:Lw3/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/g;->i:J

    iput v1, p0, Lw3/g;->j:I

    iput-wide p1, p0, Lw3/g;->l:J

    iput-wide p1, p0, Lw3/g;->m:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    iget-object v0, p0, Lw3/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw3/g;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw3/g;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide p1, p0, Lw3/g;->l:J

    iput-wide p3, p0, Lw3/g;->m:J

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ls2/n;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ls2/o;)V
    .locals 3

    iget-object v0, p0, Lw3/g;->a:Lx3/i;

    iget v1, p0, Lw3/g;->d:I

    invoke-interface {v0, p1, v1}, Lx3/i;->b(Ls2/o;I)V

    invoke-interface {p1}, Ls2/o;->b()V

    new-instance v0, Ls2/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ls2/r;-><init>(J)V

    invoke-interface {p1, v0}, Ls2/o;->e(Ls2/w;)V

    iput-object p1, p0, Lw3/g;->g:Ls2/o;

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lw3/g;->g:Ls2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw3/g;->b:Ln4/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    const/4 v2, 0x0

    const v3, 0xffe3

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v2, v3}, Lm4/k;->u([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lw3/g;->b:Ln4/b0;

    invoke-virtual {v4, v2}, Ln4/b0;->G(I)V

    iget-object v4, v1, Lw3/g;->b:Ln4/b0;

    invoke-virtual {v4, v0}, Ln4/b0;->F(I)V

    iget-object v0, v1, Lw3/g;->b:Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v4

    shr-int/lit8 v6, v4, 0x6

    int-to-byte v6, v6

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ln4/b0;->v()I

    move-result v6

    shr-int/lit8 v7, v6, 0x7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v2

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    invoke-virtual {v0}, Ln4/b0;->A()I

    move-result v8

    invoke-virtual {v0}, Ln4/b0;->w()J

    move-result-wide v9

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v11

    sget-object v12, Lw3/i;->g:[B

    if-lez v4, :cond_5

    mul-int/lit8 v13, v4, 0x4

    new-array v13, v13, [B

    move v14, v2

    :goto_1
    if-ge v14, v4, :cond_6

    mul-int/lit8 v15, v14, 0x4

    const/4 v3, 0x4

    invoke-virtual {v0, v13, v15, v3}, Ln4/b0;->f([BII)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    move-object v13, v12

    :cond_6
    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Ln4/b0;->f([BII)V

    new-instance v0, Lw3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lw3/h;->f:[B

    iput-object v12, v0, Lw3/h;->g:[B

    iput-boolean v7, v0, Lw3/h;->a:Z

    iput-byte v6, v0, Lw3/h;->b:B

    const v4, 0xffff

    if-ltz v8, :cond_7

    if-gt v8, v4, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    invoke-static {v6}, Lm4/v0;->e(Z)V

    and-int/2addr v4, v8

    iput v4, v0, Lw3/h;->c:I

    iput-wide v9, v0, Lw3/h;->d:J

    iput v11, v0, Lw3/h;->e:I

    iput-object v13, v0, Lw3/h;->f:[B

    iput-object v3, v0, Lw3/h;->g:[B

    new-instance v7, Lw3/i;

    invoke-direct {v7, v0}, Lw3/i;-><init>(Lw3/h;)V

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v8, 0x1e

    sub-long v8, v3, v8

    iget-object v6, v1, Lw3/g;->f:Lw3/k;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lw3/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v10, 0x1388

    if-ge v0, v10, :cond_12

    iget v0, v7, Lw3/i;->c:I

    iget-boolean v10, v6, Lw3/k;->d:Z

    if-nez v10, :cond_9

    invoke-virtual {v6}, Lw3/k;->d()V

    sub-int/2addr v0, v5

    invoke-static {v0}, Lm4/v0;->M(I)I

    move-result v0

    iput v0, v6, Lw3/k;->c:I

    iput-boolean v5, v6, Lw3/k;->d:Z

    new-instance v0, Lw3/j;

    invoke-direct {v0, v7, v3, v4}, Lw3/j;-><init>(Lw3/i;J)V

    invoke-virtual {v6, v0}, Lw3/k;->a(Lw3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_9
    :try_start_1
    iget v10, v6, Lw3/k;->b:I

    invoke-static {v10}, Lw3/i;->a(I)I

    move-result v10

    invoke-static {v0, v10}, Lw3/k;->b(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x3e8

    if-ge v10, v11, :cond_b

    iget v10, v6, Lw3/k;->c:I

    invoke-static {v0, v10}, Lw3/k;->b(II)I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Lw3/j;

    invoke-direct {v0, v7, v3, v4}, Lw3/j;-><init>(Lw3/i;J)V

    invoke-virtual {v6, v0}, Lw3/k;->a(Lw3/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_4

    :cond_a
    monitor-exit v6

    goto :goto_4

    :cond_b
    sub-int/2addr v0, v5

    :try_start_2
    invoke-static {v0}, Lm4/v0;->M(I)I

    move-result v0

    iput v0, v6, Lw3/k;->c:I

    iget-object v0, v6, Lw3/k;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    new-instance v0, Lw3/j;

    invoke-direct {v0, v7, v3, v4}, Lw3/j;-><init>(Lw3/i;J)V

    invoke-virtual {v6, v0}, Lw3/k;->a(Lw3/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :goto_4
    iget-object v0, v1, Lw3/g;->f:Lw3/k;

    invoke-virtual {v0, v8, v9}, Lw3/k;->c(J)Lw3/i;

    move-result-object v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v3, v1, Lw3/g;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_f

    iget-wide v3, v1, Lw3/g;->i:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_d

    iget-wide v3, v0, Lw3/i;->d:J

    iput-wide v3, v1, Lw3/g;->i:J

    :cond_d
    iget v3, v1, Lw3/g;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    iget v3, v0, Lw3/i;->c:I

    iput v3, v1, Lw3/g;->j:I

    :cond_e
    iget-object v3, v1, Lw3/g;->a:Lx3/i;

    iget-wide v10, v1, Lw3/g;->i:J

    invoke-interface {v3, v10, v11}, Lx3/i;->d(J)V

    iput-boolean v5, v1, Lw3/g;->h:Z

    :cond_f
    iget-object v3, v1, Lw3/g;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v4, v1, Lw3/g;->k:Z

    if-eqz v4, :cond_10

    iget-wide v4, v1, Lw3/g;->l:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    iget-wide v4, v1, Lw3/g;->m:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    iget-object v0, v1, Lw3/g;->f:Lw3/k;

    invoke-virtual {v0}, Lw3/k;->d()V

    iget-object v0, v1, Lw3/g;->a:Lx3/i;

    iget-wide v4, v1, Lw3/g;->l:J

    iget-wide v8, v1, Lw3/g;->m:J

    invoke-interface {v0, v4, v5, v8, v9}, Lx3/i;->c(JJ)V

    iput-boolean v2, v1, Lw3/g;->k:Z

    iput-wide v6, v1, Lw3/g;->l:J

    iput-wide v6, v1, Lw3/g;->m:J

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_10
    iget-object v4, v1, Lw3/g;->c:Ln4/b0;

    iget-object v5, v0, Lw3/i;->f:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-virtual {v4, v6, v5}, Ln4/b0;->E(I[B)V

    iget-object v10, v1, Lw3/g;->a:Lx3/i;

    iget-object v14, v1, Lw3/g;->c:Ln4/b0;

    iget-wide v12, v0, Lw3/i;->d:J

    iget v11, v0, Lw3/i;->c:I

    iget-boolean v15, v0, Lw3/i;->a:Z

    invoke-interface/range {v10 .. v15}, Lx3/i;->a(IJLn4/b0;Z)V

    iget-object v0, v1, Lw3/g;->f:Lw3/k;

    invoke-virtual {v0, v8, v9}, Lw3/k;->c(J)Lw3/i;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_11
    :goto_5
    monitor-exit v3

    return v2

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Queue size limit of 5000 reached."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    monitor-exit v6

    throw v0
.end method
