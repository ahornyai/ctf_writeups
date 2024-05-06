.class public final Lw1/d0;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;La5/e;)V
    .locals 0

    iput-object p1, p0, Lw1/d0;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lc5/h;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/i;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lw1/d0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lw1/d0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lw1/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lw1/d0;

    iget-object v1, p0, Lw1/d0;->w:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lw1/d0;-><init>(Landroid/view/ViewGroup;La5/e;)V

    iput-object p1, v0, Lw1/d0;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lw1/d0;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lw1/d0;->t:I

    iget v4, p0, Lw1/d0;->s:I

    iget-object v5, p0, Lw1/d0;->q:Landroid/view/ViewGroup;

    iget-object v6, p0, Lw1/d0;->v:Ljava/lang/Object;

    check-cast v6, Lo5/i;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lw1/d0;->t:I

    iget v4, p0, Lw1/d0;->s:I

    iget-object v5, p0, Lw1/d0;->r:Landroid/view/View;

    iget-object v6, p0, Lw1/d0;->q:Landroid/view/ViewGroup;

    iget-object v7, p0, Lw1/d0;->v:Ljava/lang/Object;

    check-cast v7, Lo5/i;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/d0;->v:Ljava/lang/Object;

    check-cast p1, Lo5/i;

    iget-object v1, p0, Lw1/d0;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, v0

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "getChildAt(index)"

    invoke-static {v8, v9}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lw1/d0;->v:Ljava/lang/Object;

    iput-object v1, v6, Lw1/d0;->q:Landroid/view/ViewGroup;

    iput-object v8, v6, Lw1/d0;->r:Landroid/view/View;

    iput v5, v6, Lw1/d0;->s:I

    iput v4, v6, Lw1/d0;->t:I

    iput v3, v6, Lw1/d0;->u:I

    invoke-virtual {p1, v8, v6}, Lo5/i;->c(Ljava/lang/Object;La5/e;)V

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v11

    :goto_1
    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v9, "<this>"

    invoke-static {v5, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lw1/d0;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lw1/d0;-><init>(Landroid/view/ViewGroup;La5/e;)V

    new-instance v5, Lw1/c0;

    invoke-direct {v5, v2, v9}, Lw1/c0;-><init>(ILjava/lang/Object;)V

    iput-object v7, p1, Lw1/d0;->v:Ljava/lang/Object;

    iput-object v6, p1, Lw1/d0;->q:Landroid/view/ViewGroup;

    iput-object v10, p1, Lw1/d0;->r:Landroid/view/View;

    iput v4, p1, Lw1/d0;->s:I

    iput v1, p1, Lw1/d0;->t:I

    iput v2, p1, Lw1/d0;->u:I

    invoke-virtual {v7, v5, p1}, Lo5/i;->e(Lw1/c0;La5/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v7, v8

    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    move-object v12, v5

    move v5, v1

    move-object v1, v12

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v8

    :goto_3
    add-int/2addr v4, v3

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_0

    :cond_6
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
