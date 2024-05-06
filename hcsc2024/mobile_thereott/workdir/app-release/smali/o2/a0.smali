.class public final Lo2/a0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Z

.field public final q:Lm2/q0;


# direct methods
.method public constructor <init>(ILm2/q0;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p1}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lo2/a0;->p:Z

    iput p1, p0, Lo2/a0;->o:I

    iput-object p2, p0, Lo2/a0;->q:Lm2/q0;

    return-void
.end method
