.class public final Lo2/w0;
.super Le3/s;
.source "SourceFile"

# interfaces
.implements Ln4/r;


# instance fields
.field public final T0:Landroid/content/Context;

.field public final U0:Lr/g3;

.field public final V0:Lo2/b0;

.field public W0:I

.field public X0:Z

.field public Y0:Lm2/q0;

.field public Z0:Lm2/q0;

.field public a1:J

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Lm2/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La1/a;Landroid/os/Handler;Lm2/e0;Lo2/t0;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Le3/s;-><init>(ILa1/a;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo2/w0;->T0:Landroid/content/Context;

    iput-object p5, p0, Lo2/w0;->V0:Lo2/b0;

    new-instance p1, Lr/g3;

    invoke-direct {p1, p3, p4}, Lr/g3;-><init>(Landroid/os/Handler;Lm2/e0;)V

    iput-object p1, p0, Lo2/w0;->U0:Lr/g3;

    new-instance p1, Lr/d;

    invoke-direct {p1, p0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Lo2/t0;->s:Lr/d;

    return-void
.end method

.method public static v0(Le3/u;Lm2/q0;ZLo2/b0;)Lr4/r1;
    .locals 2

    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lr4/p0;->p:Lr4/n0;

    sget-object p0, Lr4/r1;->s:Lr4/r1;

    return-object p0

    :cond_0
    check-cast p3, Lo2/t0;

    invoke-virtual {p3, p1}, Lo2/t0;->h(Lm2/q0;)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string p3, "audio/raw"

    invoke-static {p3, v0, v0}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le3/o;

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p3, Le3/a0;->a:Ljava/util/regex/Pattern;

    check-cast p0, Le3/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Le3/a0;->b(Lm2/q0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v0}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object p2, Lr4/p0;->p:Lr4/n0;

    new-instance p2, Lr4/m0;

    invoke-direct {p2}, Lr4/j0;-><init>()V

    invoke-virtual {p2, p0}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    invoke-virtual {p2, p1}, Lr4/j0;->z0(Ljava/util/List;)Lr4/j0;

    invoke-virtual {p2}, Lr4/m0;->B0()Lr4/r1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Le3/o;Lm2/q0;Lm2/q0;)Lq2/k;
    .locals 10

    invoke-virtual {p1, p2, p3}, Le3/o;->b(Lm2/q0;Lm2/q0;)Lq2/k;

    move-result-object v0

    iget-object v1, p0, Le3/s;->R:Lr2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lo2/w0;->p0(Lm2/q0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lq2/k;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lo2/w0;->u0(Lm2/q0;Le3/o;)I

    move-result v1

    iget v4, p0, Lo2/w0;->W0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, Lq2/k;

    iget-object v5, p1, Le3/o;->a:Ljava/lang/String;

    if-eqz v9, :cond_3

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_3
    iget v2, v0, Lq2/k;->d:I

    goto :goto_1

    :goto_2
    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lq2/k;-><init>(Ljava/lang/String;Lm2/q0;Lm2/q0;II)V

    return-object v1
.end method

.method public final O(F[Lm2/q0;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lm2/q0;->N:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final P(Le3/u;Lm2/q0;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    invoke-static {p1, p2, p3, v0}, Lo2/w0;->v0(Le3/u;Lm2/q0;ZLo2/b0;)Lr4/r1;

    move-result-object p1

    sget-object p3, Le3/a0;->a:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lm2/a0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lm2/a0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Le3/v;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Le3/v;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final Q(Le3/o;Lm2/q0;Landroid/media/MediaCrypto;F)Le3/j;
    .locals 11

    iget-object v0, p0, Lm2/g;->w:[Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lo2/w0;->u0(Lm2/q0;Le3/o;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Le3/o;->b(Lm2/q0;Lm2/q0;)Lq2/k;

    move-result-object v7

    iget v7, v7, Lq2/k;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6, p1}, Lo2/w0;->u0(Lm2/q0;Le3/o;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lo2/w0;->W0:I

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v2, "OMX.SEC.aac.dec"

    iget-object v5, p1, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "samsung"

    sget-object v5, Ln4/l0;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ln4/l0;->b:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "herolte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "heroqlte"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lo2/w0;->X0:Z

    iget v2, p0, Lo2/w0;->W0:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, Le3/o;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lm2/q0;->M:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lm2/q0;->N:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lm2/q0;->B:Ljava/util/List;

    invoke-static {v7, v5}, Lm4/v0;->V(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lm4/v0;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_6

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v2, Ln4/l0;->d:Ljava/lang/String;

    const-string v4, "ZTE B2017G"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "AXON 7 mini"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    :goto_3
    const/16 p4, 0x1c

    iget-object v2, p2, Lm2/q0;->z:Ljava/lang/String;

    if-gt v0, p4, :cond_7

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    const-string p4, "audio/raw"

    if-lt v0, v1, :cond_8

    new-instance v1, Lm2/p0;

    invoke-direct {v1}, Lm2/p0;-><init>()V

    iput-object p4, v1, Lm2/p0;->k:Ljava/lang/String;

    iget v3, p2, Lm2/q0;->M:I

    iput v3, v1, Lm2/p0;->x:I

    iput v6, v1, Lm2/p0;->y:I

    const/4 v3, 0x4

    iput v3, v1, Lm2/p0;->z:I

    invoke-virtual {v1}, Lm2/p0;->a()Lm2/q0;

    move-result-object v1

    iget-object v4, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v4, Lo2/t0;

    invoke-virtual {v4, v1}, Lo2/t0;->h(Lm2/q0;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v0, v1, :cond_9

    const-string v0, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, Le3/o;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    move-object p4, p2

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    :goto_4
    iput-object p4, p0, Lo2/w0;->Z0:Lm2/q0;

    new-instance p4, Le3/j;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Le3/j;-><init>(Le3/o;Landroid/media/MediaFormat;Lm2/q0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final V(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo2/w0;->U0:Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lo2/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lo2/t;-><init>(Lr/g3;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;JJ)V
    .locals 10

    iget-object v1, p0, Lo2/w0;->U0:Lr/g3;

    iget-object v0, v1, Lr/g3;->p:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v9, Lo2/u;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lo2/u;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lo2/w0;->U0:Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lf2/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lf2/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(Lr/g3;)Lq2/k;
    .locals 5

    iget-object v0, p1, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lm2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lo2/w0;->Y0:Lm2/q0;

    invoke-super {p0, p1}, Le3/s;->Y(Lr/g3;)Lq2/k;

    move-result-object p1

    iget-object v0, p0, Lo2/w0;->Y0:Lm2/q0;

    iget-object v1, p0, Lo2/w0;->U0:Lr/g3;

    iget-object v2, v1, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/emoji2/text/n;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, p1, v4}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final Z(Lm2/q0;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Lo2/w0;->Z0:Lm2/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Le3/s;->X:Le3/l;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lm2/q0;->O:I

    goto :goto_0

    :cond_2
    sget v0, Ln4/l0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ln4/l0;->z(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iput-object v3, v4, Lm2/p0;->k:Ljava/lang/String;

    iput v0, v4, Lm2/p0;->z:I

    iget v0, p1, Lm2/q0;->P:I

    iput v0, v4, Lm2/p0;->A:I

    iget v0, p1, Lm2/q0;->Q:I

    iput v0, v4, Lm2/p0;->B:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lm2/p0;->x:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v4, Lm2/p0;->y:I

    new-instance p2, Lm2/q0;

    invoke-direct {p2, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-boolean v0, p0, Lo2/w0;->X0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lm2/q0;->M:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget p1, p1, Lm2/q0;->M:I

    if-ge p1, v3, :cond_5

    new-array v2, p1, [I

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_2
    :try_start_0
    iget-object p2, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast p2, Lo2/t0;

    invoke-virtual {p2, p1, v2}, Lo2/t0;->c(Lm2/q0;[I)V
    :try_end_0
    .catch Lo2/x; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0x1389

    iget-object v0, p1, Lo2/x;->o:Lm2/q0;

    invoke-virtual {p0, p2, v0, p1, v1}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1
.end method

.method public final a(Lm2/z1;)V
    .locals 8

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm2/z1;

    iget v2, p1, Lm2/z1;->o:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Ln4/l0;->i(FFF)F

    move-result v2

    iget v5, p1, Lm2/z1;->p:F

    invoke-static {v5, v3, v4}, Ln4/l0;->i(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lm2/z1;-><init>(FF)V

    iput-object v1, v0, Lo2/t0;->C:Lm2/z1;

    invoke-virtual {v0}, Lo2/t0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo2/t0;->s()V

    goto :goto_0

    :cond_0
    new-instance v1, Lo2/o0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo2/o0;-><init>(Lm2/z1;JJ)V

    invoke-virtual {v0}, Lo2/t0;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, v0, Lo2/t0;->A:Lo2/o0;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lo2/t0;->B:Lo2/o0;

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Lm2/z1;
    .locals 1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    iget-object v0, v0, Lo2/t0;->C:Lm2/z1;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lo2/w0;->V0:Lo2/b0;

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p1, Ln4/l0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_c

    invoke-static {v1, p2}, Lo2/v0;->a(Lo2/b0;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p2, Lm2/i0;

    iput-object p2, p0, Lo2/w0;->e1:Lm2/i0;

    goto/16 :goto_3

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lo2/t0;

    iget p2, v1, Lo2/t0;->Y:I

    if-eq p2, p1, :cond_c

    iput p1, v1, Lo2/t0;->Y:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lo2/t0;->X:Z

    invoke-virtual {v1}, Lo2/t0;->e()V

    goto/16 :goto_3

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lo2/t0;

    iput-boolean p1, v1, Lo2/t0;->D:Z

    invoke-virtual {v1}, Lo2/t0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lm2/z1;->r:Lm2/z1;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lo2/t0;->C:Lm2/z1;

    goto :goto_1

    :goto_2
    new-instance p1, Lo2/o0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo2/o0;-><init>(Lm2/z1;JJ)V

    invoke-virtual {v1}, Lo2/t0;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, v1, Lo2/t0;->A:Lo2/o0;

    goto :goto_3

    :cond_2
    iput-object p1, v1, Lo2/t0;->B:Lo2/o0;

    goto :goto_3

    :cond_3
    check-cast p2, Lo2/f0;

    check-cast v1, Lo2/t0;

    iget-object p1, v1, Lo2/t0;->Z:Lo2/f0;

    invoke-virtual {p1, p2}, Lo2/f0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lo2/t0;->Z:Lo2/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iput-object p2, v1, Lo2/t0;->Z:Lo2/f0;

    goto :goto_3

    :cond_6
    check-cast p2, Lo2/f;

    check-cast v1, Lo2/t0;

    iget-object p1, v1, Lo2/t0;->z:Lo2/f;

    invoke-virtual {p1, p2}, Lo2/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-object p2, v1, Lo2/t0;->z:Lo2/f;

    iget-boolean p1, v1, Lo2/t0;->b0:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lo2/t0;->e()V

    goto :goto_3

    :cond_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lo2/t0;

    iget p2, v1, Lo2/t0;->O:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_c

    iput p1, v1, Lo2/t0;->O:F

    invoke-virtual {v1}, Lo2/t0;->n()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget p1, Ln4/l0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_b

    iget-object p1, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lo2/t0;->O:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lo2/t0;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lo2/t0;->O:F

    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo2/t0;->L:Z

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lm2/g;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo2/w0;->w0()V

    :cond_0
    iget-wide v0, p0, Lo2/w0;->a1:J

    return-wide v0
.end method

.method public final d0(Lq2/i;)V
    .locals 4

    iget-boolean v0, p0, Lo2/w0;->b1:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lq2/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lq2/i;->t:J

    iget-wide v2, p0, Lo2/w0;->a1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lq2/i;->t:J

    iput-wide v0, p0, Lo2/w0;->a1:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/w0;->b1:Z

    :cond_1
    return-void
.end method

.method public final g0(JJLe3/l;Ljava/nio/ByteBuffer;IIIJZZLm2/q0;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo2/w0;->Z0:Lm2/q0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Le3/l;->i(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lo2/w0;->V0:Lo2/b0;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Le3/l;->i(IZ)V

    :cond_1
    iget-object p3, p0, Le3/s;->O0:Lq2/f;

    iget p4, p3, Lq2/f;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lq2/f;->f:I

    check-cast p1, Lo2/t0;

    iput-boolean p2, p1, Lo2/t0;->L:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Lo2/t0;

    invoke-virtual {p1, p6, p10, p11, p9}, Lo2/t0;->k(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lo2/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo2/a0; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Le3/l;->i(IZ)V

    :cond_3
    iget-object p1, p0, Le3/s;->O0:Lq2/f;

    iget p3, p1, Lq2/f;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lq2/f;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-boolean p2, p1, Lo2/a0;->p:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1

    :goto_1
    iget-object p2, p0, Lo2/w0;->Y0:Lm2/q0;

    iget-boolean p3, p1, Lo2/y;->p:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    throw p1
.end method

.method public final j()Ln4/r;
    .locals 0

    return-object p0
.end method

.method public final j0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    iget-boolean v1, v0, Lo2/t0;->U:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo2/t0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo2/t0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo2/t0;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo2/t0;->U:Z
    :try_end_0
    .catch Lo2/a0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/16 v1, 0x138a

    iget-object v2, v0, Lo2/a0;->q:Lm2/q0;

    iget-boolean v3, v0, Lo2/a0;->p:Z

    invoke-virtual {p0, v1, v2, v0, v3}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-boolean v0, p0, Le3/s;->K0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    invoke-virtual {v0}, Lo2/t0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lo2/t0;->U:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo2/t0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    invoke-virtual {v0}, Lo2/t0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Le3/s;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lo2/w0;->U0:Lr/g3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/w0;->d1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo2/w0;->Y0:Lm2/q0;

    :try_start_0
    iget-object v1, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v1, Lo2/t0;

    invoke-virtual {v1}, Lo2/t0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Le3/s;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0, v1}, Lr/g3;->q(Lq2/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0, v2}, Lr/g3;->q(Lq2/f;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Le3/s;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0, v2}, Lr/g3;->q(Lq2/f;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Le3/s;->O0:Lq2/f;

    invoke-virtual {v0, v2}, Lr/g3;->q(Lq2/f;)V

    throw v1
.end method

.method public final p(ZZ)V
    .locals 4

    new-instance p1, Lq2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/s;->O0:Lq2/f;

    iget-object p2, p0, Lo2/w0;->U0:Lr/g3;

    iget-object v0, p2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lo2/s;

    invoke-direct {v2, p2, p1, v1}, Lo2/s;-><init>(Lr/g3;Lq2/f;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lm2/g;->r:Lm2/m2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lm2/m2;->a:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lo2/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ln4/l0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p2}, Lm4/v0;->o(Z)V

    iget-boolean p2, p1, Lo2/t0;->X:Z

    invoke-static {p2}, Lm4/v0;->o(Z)V

    iget-boolean p2, p1, Lo2/t0;->b0:Z

    if-nez p2, :cond_3

    iput-boolean v1, p1, Lo2/t0;->b0:Z

    invoke-virtual {p1}, Lo2/t0;->e()V

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Lo2/t0;

    iget-boolean v1, p1, Lo2/t0;->b0:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p1, Lo2/t0;->b0:Z

    invoke-virtual {p1}, Lo2/t0;->e()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lm2/g;->t:Ln2/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo2/t0;

    iput-object p1, v0, Lo2/t0;->r:Ln2/d0;

    return-void
.end method

.method public final p0(Lm2/q0;)Z
    .locals 1

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    invoke-virtual {v0, p1}, Lo2/t0;->h(Lm2/q0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le3/s;->q(JZ)V

    iget-object p3, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast p3, Lo2/t0;

    invoke-virtual {p3}, Lo2/t0;->e()V

    iput-wide p1, p0, Lo2/w0;->a1:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/w0;->b1:Z

    iput-boolean p1, p0, Lo2/w0;->c1:Z

    return-void
.end method

.method public final q0(Le3/u;Lm2/q0;)I
    .locals 11

    iget-object v0, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_0
    sget v0, Ln4/l0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    iget v3, p2, Lm2/q0;->U:I

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v3, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    const-string v6, "audio/raw"

    const/16 v7, 0x8

    const/4 v8, 0x4

    iget-object v9, p0, Lo2/w0;->V0:Lo2/b0;

    if-eqz v3, :cond_7

    move-object v10, v9

    check-cast v10, Lo2/t0;

    invoke-virtual {v10, p2}, Lo2/t0;->h(Lm2/q0;)I

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v6, v1, v1}, Le3/a0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/o;

    :goto_4
    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v8, v7, v0}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_7
    iget-object v4, p2, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v9

    check-cast v4, Lo2/t0;

    invoke-virtual {v4, p2}, Lo2/t0;->h(Lm2/q0;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_9
    :goto_5
    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iput-object v6, v4, Lm2/p0;->k:Ljava/lang/String;

    iget v6, p2, Lm2/q0;->M:I

    iput v6, v4, Lm2/p0;->x:I

    iget v6, p2, Lm2/q0;->N:I

    iput v6, v4, Lm2/p0;->y:I

    iput v5, v4, Lm2/p0;->z:I

    invoke-virtual {v4}, Lm2/p0;->a()Lm2/q0;

    move-result-object v4

    move-object v6, v9

    check-cast v6, Lo2/t0;

    invoke-virtual {v6, v4}, Lo2/t0;->h(Lm2/q0;)I

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1, p2, v1, v9}, Lo2/w0;->v0(Le3/u;Lm2/q0;ZLo2/b0;)Lr4/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v5, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1, v1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/o;

    invoke-virtual {v3, p2}, Le3/o;->d(Lm2/q0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v2

    :goto_6
    iget v6, p1, Lr4/r1;->r:I

    if-ge v5, v6, :cond_d

    invoke-virtual {p1, v5}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/o;

    invoke-virtual {v6, p2}, Le3/o;->d(Lm2/q0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v3, v6

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move p1, v2

    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x3

    :goto_8
    if-eqz v2, :cond_f

    invoke-virtual {v3, p2}, Le3/o;->e(Lm2/q0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v7, 0x10

    :cond_f
    iget-boolean p2, v3, Le3/o;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_9

    :cond_10
    move p2, v1

    :goto_9
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v8, v7

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    :cond_12
    invoke-static {v2, v1, v1}, Lm2/g;->e(III)I

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    iget-object v0, v0, Lo2/t0;->y:Lo2/m;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lo2/m;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo2/m;->g:Lo2/i;

    sget v1, Ln4/l0;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lo2/m;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lo2/m;->d:Lo2/k;

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lo2/j;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lo2/m;->e:Lm2/p2;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v1, v0, Lo2/m;->f:Lo2/l;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lo2/l;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo2/m;->h:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Le3/s;->G()V

    invoke-virtual {p0}, Le3/s;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Le3/s;->R:Lr2/n;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lr2/n;->d(Lr2/q;)V

    :goto_0
    iput-object v2, p0, Le3/s;->R:Lr2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lo2/w0;->d1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lo2/w0;->d1:Z

    check-cast v0, Lo2/t0;

    invoke-virtual {v0}, Lo2/t0;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Le3/s;->R:Lr2/n;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lr2/n;->d(Lr2/q;)V

    :cond_2
    iput-object v2, p0, Le3/s;->R:Lr2/n;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lo2/w0;->d1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lo2/w0;->d1:Z

    check-cast v0, Lo2/t0;

    invoke-virtual {v0}, Lo2/t0;->r()V

    :cond_3
    throw v2
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo2/t0;->W:Z

    invoke-virtual {v0}, Lo2/t0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo2/t0;->i:Lo2/e0;

    iget-object v1, v1, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo2/d0;->a()V

    iget-object v0, v0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    invoke-virtual {p0}, Lo2/w0;->w0()V

    iget-object v0, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v0, Lo2/t0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo2/t0;->W:Z

    invoke-virtual {v0}, Lo2/t0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {v1}, Lo2/e0;->d()V

    iget-wide v2, v1, Lo2/e0;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lo2/e0;->f:Lo2/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo2/d0;->a()V

    iget-object v0, v0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final u0(Lm2/q0;Le3/o;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p2, p2, Le3/o;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Ln4/l0;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lo2/w0;->T0:Landroid/content/Context;

    invoke-static {p2}, Ln4/l0;->L(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p1, Lm2/q0;->A:I

    return p1
.end method

.method public final w0()V
    .locals 15

    invoke-virtual {p0}, Lo2/w0;->m()Z

    move-result v0

    iget-object v1, p0, Lo2/w0;->V0:Lo2/b0;

    check-cast v1, Lo2/t0;

    invoke-virtual {v1}, Lo2/t0;->n()Z

    move-result v2

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lo2/t0;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lo2/t0;->i:Lo2/e0;

    invoke-virtual {v2, v0}, Lo2/e0;->a(Z)J

    move-result-wide v5

    iget-object v0, v1, Lo2/t0;->u:Lo2/n0;

    invoke-virtual {v1}, Lo2/t0;->j()J

    move-result-wide v7

    iget v0, v0, Lo2/n0;->e:I

    invoke-static {v7, v8, v0}, Ln4/l0;->S(JI)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-object v0, v1, Lo2/t0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/o0;

    iget-wide v7, v2, Lo2/o0;->c:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/o0;

    iput-object v0, v1, Lo2/t0;->B:Lo2/o0;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lo2/t0;->B:Lo2/o0;

    iget-wide v7, v2, Lo2/o0;->c:J

    sub-long v9, v5, v7

    iget-object v2, v2, Lo2/o0;->a:Lm2/z1;

    sget-object v7, Lm2/z1;->r:Lm2/z1;

    invoke-virtual {v2, v7}, Lm2/z1;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lo2/t0;->b:Ls0/l0;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lo2/t0;->B:Lo2/o0;

    iget-wide v5, v0, Lo2/o0;->b:J

    add-long/2addr v5, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v7, Ls0/l0;->q:Ljava/lang/Object;

    check-cast v0, Lo2/a1;

    iget-wide v5, v0, Lo2/a1;->o:J

    const-wide/16 v11, 0x400

    cmp-long v2, v5, v11

    if-ltz v2, :cond_4

    iget-wide v5, v0, Lo2/a1;->n:J

    iget-object v2, v0, Lo2/a1;->j:Lo2/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lo2/z0;->k:I

    iget v2, v2, Lo2/z0;->b:I

    mul-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x2

    int-to-long v11, v8

    sub-long v11, v5, v11

    iget-object v2, v0, Lo2/a1;->h:Lo2/o;

    iget v2, v2, Lo2/o;->a:I

    iget-object v5, v0, Lo2/a1;->g:Lo2/o;

    iget v5, v5, Lo2/o;->a:I

    if-ne v2, v5, :cond_3

    iget-wide v13, v0, Lo2/a1;->o:J

    invoke-static/range {v9 .. v14}, Ln4/l0;->T(JJJ)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    int-to-long v13, v2

    mul-long/2addr v11, v13

    iget-wide v13, v0, Lo2/a1;->o:J

    int-to-long v5, v5

    mul-long/2addr v13, v5

    invoke-static/range {v9 .. v14}, Ln4/l0;->T(JJJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    iget v0, v0, Lo2/a1;->c:F

    float-to-double v5, v0

    long-to-double v8, v9

    mul-double/2addr v5, v8

    double-to-long v5, v5

    :goto_1
    iget-object v0, v1, Lo2/t0;->B:Lo2/o0;

    iget-wide v8, v0, Lo2/o0;->b:J

    add-long/2addr v5, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/o0;

    iget-wide v8, v0, Lo2/o0;->c:J

    sub-long/2addr v8, v5

    iget-object v2, v1, Lo2/t0;->B:Lo2/o0;

    iget-object v2, v2, Lo2/o0;->a:Lm2/z1;

    iget v2, v2, Lm2/z1;->o:F

    invoke-static {v2, v8, v9}, Ln4/l0;->x(FJ)J

    move-result-wide v5

    iget-wide v8, v0, Lo2/o0;->b:J

    sub-long v5, v8, v5

    :goto_2
    iget-object v0, v1, Lo2/t0;->u:Lo2/n0;

    iget-object v1, v7, Ls0/l0;->p:Ljava/lang/Object;

    check-cast v1, Lo2/y0;

    iget-wide v1, v1, Lo2/y0;->t:J

    iget v0, v0, Lo2/n0;->e:I

    invoke-static {v1, v2, v0}, Ln4/l0;->S(JI)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v0, v3

    :goto_4
    cmp-long v2, v0, v3

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lo2/w0;->c1:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, p0, Lo2/w0;->a1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, p0, Lo2/w0;->a1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/w0;->c1:Z

    :cond_8
    return-void
.end method
