.class public final Lkotlinx/coroutines/flow/t;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/flow/e;

.field public final synthetic v:Lkotlinx/coroutines/flow/v;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/t;->u:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t;->v:Lkotlinx/coroutines/flow/v;

    iput-object p3, p0, Lkotlinx/coroutines/flow/t;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/t;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/flow/t;

    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->v:Lkotlinx/coroutines/flow/v;

    iget-object v2, p0, Lkotlinx/coroutines/flow/t;->w:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/t;->u:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/v;Ljava/lang/Object;La5/e;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lkotlinx/coroutines/flow/t;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/t;->v:Lkotlinx/coroutines/flow/v;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/flow/z;->a:Lkotlinx/coroutines/internal/t;

    iget-object v0, p0, Lkotlinx/coroutines/flow/t;->w:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/v;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/v;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lkotlinx/coroutines/flow/t;->s:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/t;->u:Lkotlinx/coroutines/flow/e;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
