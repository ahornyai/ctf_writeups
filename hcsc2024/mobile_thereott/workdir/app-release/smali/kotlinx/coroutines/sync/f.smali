.class public final Lkotlinx/coroutines/sync/f;
.super Lkotlinx/coroutines/internal/b;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/sync/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlinx/coroutines/sync/g;

    if-nez p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/sync/g;

    iget-object p1, p0, Lkotlinx/coroutines/sync/f;->b:Lkotlinx/coroutines/sync/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/sync/h;->a:Lkotlinx/coroutines/internal/t;

    :goto_0
    return-object p1
.end method
