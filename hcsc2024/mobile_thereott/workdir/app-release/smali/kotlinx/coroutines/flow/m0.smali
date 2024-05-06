.class public final Lkotlinx/coroutines/flow/m0;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lkotlinx/coroutines/flow/n0;

.field public s:Lkotlinx/coroutines/flow/f;

.field public t:Lkotlinx/coroutines/flow/o0;

.field public u:Lq5/u0;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlinx/coroutines/flow/n0;

.field public y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/n0;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/m0;->x:Lkotlinx/coroutines/flow/n0;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/m0;->w:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/m0;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/m0;->y:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/m0;->x:Lkotlinx/coroutines/flow/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/n0;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
