.class public final Lr/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/q2;


# instance fields
.field public final a:Lg5/e;

.field public final b:Lkotlinx/coroutines/internal/c;

.field public c:Lq5/k1;


# direct methods
.method public constructor <init>(La5/j;Lg5/e;)V
    .locals 1

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/g1;->a:Lg5/e;

    invoke-static {p1}, Lq5/y;->e(La5/j;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lr/g1;->b:Lkotlinx/coroutines/internal/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr/g1;->c:Lq5/k1;

    if-eqz v0, :cond_0

    new-instance v1, Lh/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Lq5/c1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/g1;->c:Lq5/k1;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lr/g1;->c:Lq5/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lq5/c1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lr/g1;->b:Lkotlinx/coroutines/internal/c;

    iget-object v4, p0, Lr/g1;->a:Lg5/e;

    invoke-static {v3, v1, v2, v4, v0}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    move-result-object v0

    iput-object v0, p0, Lr/g1;->c:Lq5/k1;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr/g1;->c:Lq5/k1;

    if-eqz v0, :cond_0

    new-instance v1, Lh/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Lq5/c1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/g1;->c:Lq5/k1;

    return-void
.end method
