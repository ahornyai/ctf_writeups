.class public final Lt5/f;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/g;La5/e;)V
    .locals 0

    iput-object p1, p0, Lt5/f;->u:Lt5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lt5/f;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lt5/f;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lt5/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lt5/f;

    iget-object v1, p0, Lt5/f;->u:Lt5/g;

    invoke-direct {v0, v1, p2}, Lt5/f;-><init>(Lt5/g;La5/e;)V

    iput-object p1, v0, Lt5/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lt5/f;->s:I

    sget-object v2, Lw4/k;->a:Lw4/k;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/f;->t:Ljava/lang/Object;

    check-cast p1, Ls5/x;

    iput v3, p0, Lt5/f;->s:I

    iget-object v1, p0, Lt5/f;->u:Lt5/g;

    check-cast v1, Lt5/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt5/x;

    invoke-direct {v3, p1}, Lt5/x;-><init>(Ls5/x;)V

    invoke-virtual {v1, v3, p0}, Lt5/i;->g(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
