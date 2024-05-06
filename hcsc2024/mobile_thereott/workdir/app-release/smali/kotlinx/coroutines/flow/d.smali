.class public final Lkotlinx/coroutines/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final o:Lkotlinx/coroutines/flow/e;

.field public final p:Lg5/c;

.field public final q:Lg5/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/j;->p:Lkotlinx/coroutines/flow/j;

    sget-object v1, Lkotlinx/coroutines/flow/i;->p:Lkotlinx/coroutines/flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->o:Lkotlinx/coroutines/flow/e;

    iput-object v0, p0, Lkotlinx/coroutines/flow/d;->p:Lg5/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/d;->q:Lg5/e;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt5/c;->b:Lkotlinx/coroutines/internal/t;

    iput-object v1, v0, Lh5/r;->o:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/c;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/d;Lh5/r;Lkotlinx/coroutines/flow/f;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/d;->o:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
