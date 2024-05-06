.class public final Lkotlinx/coroutines/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Le3/y;


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/b0;->o:Lkotlinx/coroutines/flow/b0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    iput-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln4/b0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/g;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-array p1, p1, [J

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILr4/r1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/g;->o:I

    .line 5
    invoke-static {p2}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg5/e;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/n;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/flow/g;->o:I

    return-void
.end method


# virtual methods
.method public d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw4/k;->a:Lw4/k;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    instance-of v2, p2, Lkotlinx/coroutines/flow/a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/a;

    iget v4, v2, Lkotlinx/coroutines/flow/a;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lkotlinx/coroutines/flow/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/a;

    invoke-direct {v2, p0, p2}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/flow/g;La5/e;)V

    :goto_0
    iget-object p2, v2, Lkotlinx/coroutines/flow/a;->s:Ljava/lang/Object;

    iget v4, v2, Lkotlinx/coroutines/flow/a;->u:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lkotlinx/coroutines/flow/a;->r:Lt5/u;

    :try_start_0
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    new-instance p2, Lt5/u;

    iget-object v4, v2, Lc5/c;->p:La5/j;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v4}, Lt5/u;-><init>(Lkotlinx/coroutines/flow/f;La5/j;)V

    :try_start_1
    iput-object p2, v2, Lkotlinx/coroutines/flow/a;->r:Lt5/u;

    iput v5, v2, Lkotlinx/coroutines/flow/a;->u:I

    check-cast v3, Lg5/e;

    invoke-interface {v3, p2, v2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lt5/u;->m()V

    :goto_3
    return-object v0

    :goto_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Lt5/u;->m()V

    throw p2

    :pswitch_0
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    move-object v0, p1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public h(J)V
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/flow/g;->o:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public i(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkotlinx/coroutines/flow/g;->o:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/g;->o:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ls2/i;)J
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Ls2/i;->m([BIIZ)Z

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    move v4, v1

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    iget-object v3, v3, Ln4/b0;->a:[B

    invoke-virtual {p1, v3, v2, v4, v1}, Ls2/i;->m([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    iget-object v0, v0, Ln4/b0;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/flow/g;->o:I

    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
