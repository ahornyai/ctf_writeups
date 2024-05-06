.class public final Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d0;
.implements Lm4/q0;


# instance fields
.field public final synthetic o:Ls3/h;


# direct methods
.method public synthetic constructor <init>(Ls3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e;->o:Ls3/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ls3/e;->o:Ls3/h;

    sget-object v1, Ln4/e0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Ln4/e0;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Ln4/e0;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Ls3/h;->a0:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls3/h;->x(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls3/e;->o:Ls3/h;

    iget-object v1, v0, Ls3/h;->P:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->b()V

    iget-object v0, v0, Ls3/h;->R:Lp3/j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
