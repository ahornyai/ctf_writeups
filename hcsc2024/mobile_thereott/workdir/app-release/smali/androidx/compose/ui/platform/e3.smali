.class public final Landroidx/compose/ui/platform/e3;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Lkotlinx/coroutines/flow/l0;

.field public final synthetic u:Landroidx/compose/ui/platform/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l0;Landroidx/compose/ui/platform/w1;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->t:Lkotlinx/coroutines/flow/l0;

    iput-object p2, p0, Landroidx/compose/ui/platform/e3;->u:Landroidx/compose/ui/platform/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/e3;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/e3;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/e3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb5/a;->o:Lb5/a;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/e3;

    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->t:Lkotlinx/coroutines/flow/l0;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->u:Landroidx/compose/ui/platform/w1;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/e3;-><init>(Lkotlinx/coroutines/flow/l0;Landroidx/compose/ui/platform/w1;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Landroidx/compose/ui/platform/e3;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/platform/d3;

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->u:Landroidx/compose/ui/platform/w1;

    invoke-direct {p1, v1}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/w1;)V

    iput v2, p0, Landroidx/compose/ui/platform/e3;->s:I

    iget-object v1, p0, Landroidx/compose/ui/platform/e3;->t:Lkotlinx/coroutines/flow/l0;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lj2/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
