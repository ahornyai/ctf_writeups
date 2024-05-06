.class public final Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:Lg5/e;

.field public final synthetic p:Lh5/r;


# direct methods
.method public constructor <init>(Lg5/e;Lh5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/q;->o:Lg5/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/q;->p:Lh5/r;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p;

    iget v1, v0, Lkotlinx/coroutines/flow/p;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p;-><init>(Lkotlinx/coroutines/flow/q;La5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p;->s:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/p;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/p;->v:Ljava/lang/Object;

    iget-object v0, v0, Lkotlinx/coroutines/flow/p;->r:Lkotlinx/coroutines/flow/q;

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/p;->r:Lkotlinx/coroutines/flow/q;

    iput-object p1, v0, Lkotlinx/coroutines/flow/p;->v:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p;->t:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/q;->o:Lg5/e;

    invoke-interface {p2, p1, v0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :cond_4
    iget-object p2, v0, Lkotlinx/coroutines/flow/q;->p:Lh5/r;

    iput-object p1, p2, Lh5/r;->o:Ljava/lang/Object;

    new-instance p1, Lt5/a;

    invoke-direct {p1, v0}, Lt5/a;-><init>(Lkotlinx/coroutines/flow/q;)V

    throw p1
.end method
