.class public final Lr/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic o:Lq5/g;

.field public final synthetic p:Lg5/c;


# direct methods
.method public constructor <init>(Lq5/h;Lg5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p0;->o:Lq5/g;

    iput-object p2, p0, Lr/p0;->p:Lg5/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    sget-object v0, Lr/q0;->o:Landroid/view/Choreographer;

    iget-object v0, p0, Lr/p0;->p:Lg5/c;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lr/p0;->o:Lq5/g;

    check-cast p2, Lq5/h;

    invoke-virtual {p2, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    return-void
.end method
