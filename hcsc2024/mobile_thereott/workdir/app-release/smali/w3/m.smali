.class public final Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final o:Landroid/os/Handler;

.field public p:Z

.field public final synthetic q:Lw3/q;


# direct methods
.method public constructor <init>(Lw3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/m;->q:Lw3/q;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw3/m;->o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw3/m;->p:Z

    iget-object v0, p0, Lw3/m;->o:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lw3/m;->q:Lw3/q;

    iget-object v1, v0, Lw3/q;->v:Ls/b;

    iget-object v2, v0, Lw3/q;->w:Landroid/net/Uri;

    iget-object v0, v0, Lw3/q;->z:Ljava/lang/String;

    sget-object v3, Lr4/w1;->u:Lr4/w1;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0, v3, v2}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls/b;->m(Lw3/i0;)V

    iget-object v0, p0, Lw3/m;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
