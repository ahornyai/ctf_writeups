.class public final Lkotlinx/coroutines/flow/p;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lkotlinx/coroutines/flow/q;

.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lkotlinx/coroutines/flow/q;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->u:Lkotlinx/coroutines/flow/q;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->s:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/p;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/p;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/p;->u:Lkotlinx/coroutines/flow/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/q;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
