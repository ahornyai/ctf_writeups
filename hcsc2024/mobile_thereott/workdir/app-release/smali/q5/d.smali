.class public final Lq5/d;
.super Lq5/a;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Thread;

.field public final r:Lq5/o0;


# direct methods
.method public constructor <init>(La5/j;Ljava/lang/Thread;Lq5/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq5/a;-><init>(La5/j;Z)V

    iput-object p2, p0, Lq5/d;->q:Ljava/lang/Thread;

    iput-object p3, p0, Lq5/d;->r:Lq5/o0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lq5/d;->q:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
