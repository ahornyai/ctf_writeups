.class public final Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic o:Lh5/n;

.field public final synthetic p:Lkotlinx/coroutines/flow/f;

.field public final synthetic q:Lg5/e;


# direct methods
.method public constructor <init>(Lh5/n;Lkotlinx/coroutines/flow/f;Lg5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/m;->o:Lh5/n;

    iput-object p2, p0, Lkotlinx/coroutines/flow/m;->p:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/m;->q:Lg5/e;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/l;

    iget v1, v0, Lkotlinx/coroutines/flow/l;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/m;La5/e;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l;->t:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lkotlinx/coroutines/flow/l;->v:I

    sget-object v3, Lw4/k;->a:Lw4/k;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/l;->s:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/m;->o:Lh5/n;

    iget-boolean p2, p2, Lh5/n;->o:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lkotlinx/coroutines/flow/l;->v:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/m;->p:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/l;->r:Lkotlinx/coroutines/flow/m;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l;->s:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/l;->v:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/m;->q:Lg5/e;

    invoke-interface {p2, p1, v0}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Lkotlinx/coroutines/flow/m;->o:Lh5/n;

    iput-boolean v6, p2, Lh5/n;->o:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/l;->r:Lkotlinx/coroutines/flow/m;

    iput-object p2, v0, Lkotlinx/coroutines/flow/l;->s:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/l;->v:I

    iget-object p2, v2, Lkotlinx/coroutines/flow/m;->p:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->e(Ljava/lang/Object;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
