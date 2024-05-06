.class public final Lr/i2;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg5/f;

.field public final synthetic v:Lr/i1;


# direct methods
.method public constructor <init>(Lg5/f;Lr/i1;La5/e;)V
    .locals 0

    iput-object p1, p0, Lr/i2;->u:Lg5/f;

    iput-object p2, p0, Lr/i2;->v:Lr/i1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lr/i2;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lr/i2;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lr/i2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 3

    new-instance v0, Lr/i2;

    iget-object v1, p0, Lr/i2;->u:Lg5/f;

    iget-object v2, p0, Lr/i2;->v:Lr/i1;

    invoke-direct {v0, v1, v2, p2}, Lr/i2;-><init>(Lg5/f;Lr/i1;La5/e;)V

    iput-object p1, v0, Lr/i2;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lr/i2;->s:I

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

    iget-object p1, p0, Lr/i2;->t:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    iput v2, p0, Lr/i2;->s:I

    iget-object v1, p0, Lr/i2;->u:Lg5/f;

    iget-object v2, p0, Lr/i2;->v:Lr/i1;

    invoke-interface {v1, p1, v2, p0}, Lg5/f;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
