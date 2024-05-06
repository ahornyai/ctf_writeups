.class public final Lo2/r0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo2/s0;


# direct methods
.method public constructor <init>(Lo2/s0;)V
    .locals 0

    iput-object p1, p0, Lo2/r0;->a:Lo2/s0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lo2/r0;->a:Lo2/s0;

    iget-object p2, p2, Lo2/s0;->c:Lo2/t0;

    iget-object p2, p2, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo2/r0;->a:Lo2/s0;

    iget-object p1, p1, Lo2/s0;->c:Lo2/t0;

    iget-object p2, p1, Lo2/t0;->s:Lr/d;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lo2/t0;->W:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lo2/w0;

    iget-object p1, p1, Lo2/w0;->e1:Lm2/i0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm2/i0;->a:Lm2/n0;

    iget-object p1, p1, Lm2/n0;->v:Ln4/i0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ln4/i0;->d(I)Z

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lo2/r0;->a:Lo2/s0;

    iget-object v0, v0, Lo2/s0;->c:Lo2/t0;

    iget-object v0, v0, Lo2/t0;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo2/r0;->a:Lo2/s0;

    iget-object p1, p1, Lo2/s0;->c:Lo2/t0;

    iget-object v0, p1, Lo2/t0;->s:Lr/d;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lo2/t0;->W:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lo2/w0;

    iget-object p1, p1, Lo2/w0;->e1:Lm2/i0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lm2/i0;->a:Lm2/n0;

    iget-object p1, p1, Lm2/n0;->v:Ln4/i0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln4/i0;->d(I)Z

    :cond_1
    return-void
.end method
