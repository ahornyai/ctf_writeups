.class public final Lkotlinx/coroutines/flow/r;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lg5/e;

.field public s:Lh5/r;

.field public t:Lkotlinx/coroutines/flow/q;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/r;->u:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/r;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/r;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq5/y;->q(Lkotlinx/coroutines/flow/e;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
