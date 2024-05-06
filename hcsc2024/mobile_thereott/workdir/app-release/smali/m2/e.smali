.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lm2/c;

.field public final c:Lm2/d;

.field public d:Lo2/f;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lm2/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm2/e;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm2/e;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lm2/e;->c:Lm2/d;

    new-instance p1, Lm2/c;

    invoke-direct {p1, p0, p2}, Lm2/c;-><init>(Lm2/e;Landroid/os/Handler;)V

    iput-object p1, p0, Lm2/e;->b:Lm2/c;

    const/4 p1, 0x0

    iput p1, p0, Lm2/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lm2/e;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lm2/e;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lm2/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm2/e;->b:Lm2/c;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/e;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lm2/e;->c:Lm2/d;

    if-eqz v0, :cond_1

    check-cast v0, Lm2/e0;

    iget-object v0, v0, Lm2/e0;->o:Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lm2/h0;->P(IIZ)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm2/e;->d:Lo2/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lm2/e;->d:Lo2/f;

    const/4 v0, 0x0

    iput v0, p0, Lm2/e;->f:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lm2/e;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lm2/e;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lm2/e;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lm2/e;->g:F

    iget-object p1, p0, Lm2/e;->c:Lm2/d;

    if-eqz p1, :cond_3

    check-cast p1, Lm2/e0;

    iget-object p1, p1, Lm2/e0;->o:Lm2/h0;

    iget-object v0, p1, Lm2/h0;->z:Lm2/e;

    iget v0, v0, Lm2/e;->g:F

    iget v1, p1, Lm2/h0;->Y:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lm2/h0;->J(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_9

    iget p1, p0, Lm2/e;->f:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_8

    iget p1, p0, Lm2/e;->e:I

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget p1, Ln4/l0;->a:I

    const/4 p2, 0x0

    const/16 v2, 0x1a

    iget-object v3, p0, Lm2/e;->a:Landroid/media/AudioManager;

    iget-object v4, p0, Lm2/e;->b:Lm2/c;

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lm2/e;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v2, p0, Lm2/e;->f:I

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object v2, p0, Lm2/e;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_0
    iget-object v2, p0, Lm2/e;->d:Lo2/f;

    if-eqz v2, :cond_4

    iget v5, v2, Lo2/f;->o:I

    if-ne v5, v0, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lo2/f;->a()Lr/d;

    move-result-object v2

    iget-object v2, v2, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lm2/e;->h:Landroid/media/AudioFocusRequest;

    :goto_2
    iget-object p1, p0, Lm2/e;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lm2/e;->d:Lo2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    iget p1, p1, Lo2/f;->q:I

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x3

    goto :goto_3

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_3

    :pswitch_3
    const/16 p1, 0x8

    goto :goto_3

    :pswitch_4
    move p1, p2

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    iget v2, p0, Lm2/e;->f:I

    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v0}, Lm2/e;->d(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2}, Lm2/e;->d(I)V

    move v0, v1

    :goto_5
    move v1, v0

    :cond_8
    return v1

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lm2/e;->a()V

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    return v0

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
