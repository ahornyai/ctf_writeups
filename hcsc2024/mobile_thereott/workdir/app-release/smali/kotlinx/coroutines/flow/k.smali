.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/e;

.field public final synthetic p:Lg5/e;


# direct methods
.method public constructor <init>(Lt5/o;Lkotlinx/coroutines/flow/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->o:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->p:Lg5/e;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lkotlinx/coroutines/flow/k;->p:Lg5/e;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/m;-><init>(Lh5/n;Lkotlinx/coroutines/flow/f;Lg5/e;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->o:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
