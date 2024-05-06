.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l0;
.implements Lkotlinx/coroutines/flow/e;
.implements Lt5/q;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->o:Lkotlinx/coroutines/flow/l0;

    return-void
.end method


# virtual methods
.method public final c(La5/j;ILs5/m;)Lkotlinx/coroutines/flow/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ls5/m;->p:Ls5/m;

    if-ne p3, v0, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Ls5/m;->o:Ls5/m;

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lt5/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lt5/i;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    :goto_2
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->o:Lkotlinx/coroutines/flow/l0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->o:Lkotlinx/coroutines/flow/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
