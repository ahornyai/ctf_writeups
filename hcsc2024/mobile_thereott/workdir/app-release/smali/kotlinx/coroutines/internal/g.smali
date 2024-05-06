.class public abstract Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/internal/i;

.field public c:Lkotlinx/coroutines/internal/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlinx/coroutines/internal/i;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/i;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->c:Lkotlinx/coroutines/internal/i;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lkotlinx/coroutines/internal/i;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->c:Lkotlinx/coroutines/internal/i;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method
