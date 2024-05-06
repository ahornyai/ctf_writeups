.class public final Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo2/i0;

.field public final c:Landroid/os/Handler;

.field public final d:Lo2/k;

.field public final e:Lm2/p2;

.field public final f:Lo2/l;

.field public g:Lo2/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/i0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo2/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lo2/m;->b:Lo2/i0;

    sget p2, Ln4/l0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo2/m;->c:Landroid/os/Handler;

    sget p2, Ln4/l0;->a:I

    const/16 v2, 0x17

    if-lt p2, v2, :cond_1

    new-instance v2, Lo2/k;

    invoke-direct {v2, p0}, Lo2/k;-><init>(Lo2/m;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lo2/m;->d:Lo2/k;

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    new-instance p2, Lm2/p2;

    invoke-direct {p2, p0}, Lm2/p2;-><init>(Lo2/m;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lo2/m;->e:Lm2/p2;

    invoke-static {}, Lo2/i;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_4

    new-instance v1, Lo2/l;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1, p2}, Lo2/l;-><init>(Lo2/m;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_4
    iput-object v1, p0, Lo2/m;->f:Lo2/l;

    return-void
.end method

.method public static a(Lo2/m;Lo2/i;)V
    .locals 2

    iget-boolean v0, p0, Lo2/m;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo2/m;->g:Lo2/i;

    invoke-virtual {p1, v0}, Lo2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo2/m;->g:Lo2/i;

    iget-object p0, p0, Lo2/m;->b:Lo2/i0;

    iget-object p0, p0, Lo2/i0;->a:Lo2/t0;

    iget-object v0, p0, Lo2/t0;->g0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    invoke-virtual {p0}, Lo2/t0;->f()Lo2/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo2/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lo2/t0;->x:Lo2/i;

    iget-object p0, p0, Lo2/t0;->s:Lr/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p0, Lo2/w0;

    iget-object p1, p0, Lm2/g;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lm2/g;->B:Lm2/l2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    check-cast p0, Lk4/q;

    iget-object p1, p0, Lk4/q;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lk4/q;->g:Lk4/i;

    iget-boolean v0, v0, Lk4/i;->b0:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk4/w;->a:Lm2/n0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lm2/n0;->v:Ln4/i0;

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Ln4/i0;->d(I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
