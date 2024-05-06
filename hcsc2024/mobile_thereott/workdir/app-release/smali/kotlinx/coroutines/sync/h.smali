.class public abstract Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/t;

.field public static final b:Lkotlinx/coroutines/internal/t;

.field public static final c:Lkotlinx/coroutines/internal/t;

.field public static final d:Lkotlinx/coroutines/sync/a;

.field public static final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->a:Lkotlinx/coroutines/internal/t;

    new-instance v0, Lkotlinx/coroutines/internal/t;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->b:Lkotlinx/coroutines/internal/t;

    new-instance v1, Lkotlinx/coroutines/internal/t;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/h;->c:Lkotlinx/coroutines/internal/t;

    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/t;)V

    sput-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/internal/t;)V

    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static a()Lkotlinx/coroutines/sync/g;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    iput-object v1, v0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    return-object v0
.end method
