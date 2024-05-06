.class public final Lo2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/q0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lo2/n;

.field public final j:Z


# direct methods
.method public constructor <init>(Lm2/q0;IIIIIIILo2/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n0;->a:Lm2/q0;

    iput p2, p0, Lo2/n0;->b:I

    iput p3, p0, Lo2/n0;->c:I

    iput p4, p0, Lo2/n0;->d:I

    iput p5, p0, Lo2/n0;->e:I

    iput p6, p0, Lo2/n0;->f:I

    iput p7, p0, Lo2/n0;->g:I

    iput p8, p0, Lo2/n0;->h:I

    iput-object p9, p0, Lo2/n0;->i:Lo2/n;

    iput-boolean p10, p0, Lo2/n0;->j:Z

    return-void
.end method

.method public static c(Lo2/f;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo2/f;->a()Lr/d;

    move-result-object p0

    iget-object p0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLo2/f;I)Landroid/media/AudioTrack;
    .locals 11

    iget v0, p0, Lo2/n0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lo2/n0;->b(ZLo2/f;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lo2/y;

    iget v5, p0, Lo2/n0;->e:I

    iget v6, p0, Lo2/n0;->f:I

    iget v7, p0, Lo2/n0;->h:I

    iget-object v8, p0, Lo2/n0;->a:Lm2/q0;

    if-ne v0, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo2/y;-><init>(IIIILm2/q0;ZLjava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p1

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_2
    new-instance p1, Lo2/y;

    const/4 v4, 0x0

    iget v5, p0, Lo2/n0;->e:I

    iget v6, p0, Lo2/n0;->f:I

    iget v7, p0, Lo2/n0;->h:I

    iget-object v8, p0, Lo2/n0;->a:Lm2/q0;

    if-ne v0, v2, :cond_2

    move v9, v2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_3
    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo2/y;-><init>(IIIILm2/q0;ZLjava/lang/RuntimeException;)V

    throw p1
.end method

.method public final b(ZLo2/f;I)Landroid/media/AudioTrack;
    .locals 11

    sget v2, Ln4/l0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1d

    iget v6, p0, Lo2/n0;->g:I

    iget v8, p0, Lo2/n0;->f:I

    iget v9, p0, Lo2/n0;->e:I

    if-lt v2, v5, :cond_1

    invoke-static {v9, v8, v6}, Lo2/t0;->g(III)Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {p2, p1}, Lo2/n0;->c(Lo2/f;Z)Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lo2/n0;->h:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lo2/n0;->c:I

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v0, v3}, Lg0/j;->d(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v5, 0x15

    if-lt v2, v5, :cond_2

    new-instance v10, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lo2/n0;->c(Lo2/f;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-static {v9, v8, v6}, Lo2/t0;->g(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lo2/n0;->h:I

    const/4 v4, 0x1

    move-object v0, v10

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v10

    :cond_2
    iget v0, p2, Lo2/f;->q:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_0
    move v2, v0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-nez p3, :cond_4

    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Lo2/n0;->e:I

    iget v4, p0, Lo2/n0;->f:I

    iget v5, p0, Lo2/n0;->g:I

    iget v6, p0, Lo2/n0;->h:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    iget v3, p0, Lo2/n0;->e:I

    iget v4, p0, Lo2/n0;->f:I

    iget v5, p0, Lo2/n0;->g:I

    iget v6, p0, Lo2/n0;->h:I

    const/4 v9, 0x1

    move-object v0, v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
