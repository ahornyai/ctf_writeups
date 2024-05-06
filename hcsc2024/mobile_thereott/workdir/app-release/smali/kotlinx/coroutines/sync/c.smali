.class public final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/sync/d;
.source "SourceFile"


# instance fields
.field public final t:Lq5/g;

.field public final synthetic u:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;Lq5/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->u:Lkotlinx/coroutines/sync/g;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/d;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->t:Lq5/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LockCont["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->t:Lq5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->u:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->t:Lq5/g;

    check-cast v0, Lq5/h;

    iget v1, v0, Lq5/e0;->q:I

    invoke-virtual {v0, v1}, Lq5/h;->n(I)V

    return-void
.end method

.method public final x()Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/sync/d;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lw4/k;->a:Lw4/k;

    new-instance v3, Lh/k0;

    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->u:Lkotlinx/coroutines/sync/g;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5, p0}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->t:Lq5/g;

    check-cast v4, Lq5/h;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
