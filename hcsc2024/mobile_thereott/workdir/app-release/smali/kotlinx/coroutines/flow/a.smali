.class public final Lkotlinx/coroutines/flow/a;
.super Lc5/c;
.source "SourceFile"


# instance fields
.field public r:Lt5/u;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlinx/coroutines/flow/g;

.field public u:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->t:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0, p2}, Lc5/c;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->s:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a;->u:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->t:Lkotlinx/coroutines/flow/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
