.class public final Lh/f0;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Lh5/o;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lr/m1;

.field public final synthetic w:Lh/h0;


# direct methods
.method public constructor <init>(Lr/m1;Lh/h0;La5/e;)V
    .locals 0

    iput-object p1, p0, Lh/f0;->v:Lr/m1;

    iput-object p2, p0, Lh/f0;->w:Lh/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lh/f0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lh/f0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lh/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 3

    new-instance v0, Lh/f0;

    iget-object v1, p0, Lh/f0;->v:Lr/m1;

    iget-object v2, p0, Lh/f0;->w:Lh/h0;

    invoke-direct {v0, v1, v2, p2}, Lh/f0;-><init>(Lr/m1;Lh/h0;La5/e;)V

    iput-object p1, v0, Lh/f0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lh/f0;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh/f0;->s:Lh5/o;

    iget-object v4, p0, Lh/f0;->u:Ljava/lang/Object;

    check-cast v4, Lq5/x;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh/f0;->s:Lh5/o;

    iget-object v4, p0, Lh/f0;->u:Ljava/lang/Object;

    check-cast v4, Lq5/x;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/f0;->u:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    new-instance v1, Lh5/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lh5/o;->o:F

    :goto_0
    move-object v4, p0

    :cond_3
    new-instance v11, Lh/a;

    iget-object v6, v4, Lh/f0;->v:Lr/m1;

    iget-object v7, v4, Lh/f0;->w:Lh/h0;

    const/4 v10, 0x1

    move-object v5, v11

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v4, Lh/f0;->u:Ljava/lang/Object;

    iput-object v1, v4, Lh/f0;->s:Lh5/o;

    iput v2, v4, Lh/f0;->t:I

    invoke-interface {v4}, La5/e;->i()La5/j;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/r1;->o:Landroidx/compose/ui/platform/r1;

    invoke-interface {v5, v6}, La5/j;->h(La5/i;)La5/h;

    move-result-object v5

    invoke-static {v5}, Lh/i;->d(La5/h;)V

    invoke-interface {v4}, La5/e;->i()La5/j;

    move-result-object v5

    invoke-static {v5}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v5

    invoke-interface {v5, v11, v4}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v5, v1, Lh5/o;->o:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    new-instance v5, Lh/d0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Lh/d0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr/f3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lr/f3;-><init>(Lg5/a;La5/e;)V

    new-instance v5, Lkotlinx/coroutines/flow/g;

    invoke-direct {v5, v6}, Lkotlinx/coroutines/flow/g;-><init>(Lg5/e;)V

    new-instance v6, Lh/e0;

    invoke-direct {v6, v3, v7}, Lc5/i;-><init>(ILa5/e;)V

    iput-object p1, v4, Lh/f0;->u:Ljava/lang/Object;

    iput-object v1, v4, Lh/f0;->s:Lh5/o;

    iput v3, v4, Lh/f0;->t:I

    invoke-static {v5, v6, v4}, Lq5/y;->q(Lkotlinx/coroutines/flow/e;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
