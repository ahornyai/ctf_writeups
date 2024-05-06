.class public final Landroidx/compose/ui/platform/z2;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Lr/o2;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr/o2;Landroid/view/View;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z2;->t:Lr/o2;

    iput-object p2, p0, Landroidx/compose/ui/platform/z2;->u:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z2;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z2;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/z2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/z2;

    iget-object v0, p0, Landroidx/compose/ui/platform/z2;->t:Lr/o2;

    iget-object v1, p0, Landroidx/compose/ui/platform/z2;->u:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/z2;-><init>(Lr/o2;Landroid/view/View;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Landroidx/compose/ui/platform/z2;->s:I

    sget-object v2, Lw4/k;->a:Lw4/k;

    const v3, 0x7f070029

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/z2;->t:Lr/o2;

    iget-object v7, p0, Landroidx/compose/ui/platform/z2;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Landroidx/compose/ui/platform/z2;->s:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr/g2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v5}, Lc5/i;-><init>(ILa5/e;)V

    iget-object v1, v6, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-static {v1, p1, p0}, Lq5/y;->q(Lkotlinx/coroutines/flow/e;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lr/f0;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->b(Landroid/view/View;)Lr/f0;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
