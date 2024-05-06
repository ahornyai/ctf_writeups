.class public final Lkotlinx/coroutines/flow/f0;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/g0;

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g0;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->s:Lkotlinx/coroutines/flow/g0;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/f0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/f0;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/f0;->s:Lkotlinx/coroutines/flow/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g0;->c(ILa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
