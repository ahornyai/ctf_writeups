.class public final Lkotlinx/coroutines/flow/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:Lh5/n;

.field public final synthetic p:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lh5/n;Lkotlinx/coroutines/flow/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/g0;->o:Lh5/n;

    iput-object p2, p0, Lkotlinx/coroutines/flow/g0;->p:Lkotlinx/coroutines/flow/f;

    return-void
.end method


# virtual methods
.method public final c(ILa5/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/f0;

    iget v1, v0, Lkotlinx/coroutines/flow/f0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/f0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/f0;-><init>(Lkotlinx/coroutines/flow/g0;La5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/f0;->r:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/f0;->t:I

    sget-object v3, Lw4/k;->a:Lw4/k;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/g0;->o:Lh5/n;

    iget-boolean p2, p1, Lh5/n;->o:Z

    if-nez p2, :cond_3

    iput-boolean v4, p1, Lh5/n;->o:Z

    sget-object p1, Lkotlinx/coroutines/flow/b0;->o:Lkotlinx/coroutines/flow/b0;

    iput v4, v0, Lkotlinx/coroutines/flow/f0;->t:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/g0;->p:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final bridge synthetic e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/g0;->c(ILa5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
