.class public final Lkotlinx/coroutines/flow/o0;
.super Lt5/d;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/o0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/o0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lt5/b;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/n0;

    iget-object p1, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/z;->b:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lt5/b;)[La5/e;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/n0;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o0;->_state:Ljava/lang/Object;

    sget-object p1, Lt5/c;->a:[La5/e;

    return-object p1
.end method
