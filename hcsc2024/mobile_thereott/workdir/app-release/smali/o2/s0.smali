.class public final Lo2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo2/r0;

.field public final synthetic c:Lo2/t0;


# direct methods
.method public constructor <init>(Lo2/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/s0;->c:Lo2/t0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo2/s0;->a:Landroid/os/Handler;

    new-instance p1, Lo2/r0;

    invoke-direct {p1, p0}, Lo2/r0;-><init>(Lo2/s0;)V

    iput-object p1, p0, Lo2/s0;->b:Lo2/r0;

    return-void
.end method
