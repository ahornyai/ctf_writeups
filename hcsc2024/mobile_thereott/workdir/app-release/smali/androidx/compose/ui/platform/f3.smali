.class public final Landroidx/compose/ui/platform/f3;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh5/r;

.field public final synthetic v:Lr/o2;

.field public final synthetic w:Landroidx/lifecycle/r;

.field public final synthetic x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lh5/r;Lr/o2;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;La5/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->u:Lh5/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/f3;->v:Lr/o2;

    iput-object p3, p0, Landroidx/compose/ui/platform/f3;->w:Landroidx/lifecycle/r;

    iput-object p4, p0, Landroidx/compose/ui/platform/f3;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p5, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/f3;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/f3;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/f3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 8

    new-instance v7, Landroidx/compose/ui/platform/f3;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->u:Lh5/r;

    iget-object v2, p0, Landroidx/compose/ui/platform/f3;->v:Lr/o2;

    iget-object v3, p0, Landroidx/compose/ui/platform/f3;->w:Landroidx/lifecycle/r;

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/view/View;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/f3;-><init>(Lh5/r;Lr/o2;Landroidx/lifecycle/r;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;La5/e;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/f3;->t:Ljava/lang/Object;

    return-object v7
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Landroidx/compose/ui/platform/f3;->s:I

    sget-object v2, Lw4/k;->a:Lw4/k;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/platform/f3;->x:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v5, p0, Landroidx/compose/ui/platform/f3;->w:Landroidx/lifecycle/r;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->t:Ljava/lang/Object;

    check-cast v0, Lq5/u0;

    :try_start_0
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->t:Ljava/lang/Object;

    check-cast p1, Lq5/x;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->u:Lh5/r;

    iget-object v1, v1, Lh5/r;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/w1;

    if-eqz v1, :cond_2

    iget-object v7, p0, Landroidx/compose/ui/platform/f3;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context.applicationContext"

    invoke-static {v7, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/compose/ui/platform/i3;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/l0;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Landroidx/compose/ui/platform/w1;->o:Lr/p1;

    invoke-virtual {v9, v8}, Lr/y2;->h(F)V

    new-instance v8, Landroidx/compose/ui/platform/e3;

    invoke-direct {v8, v7, v1, v3}, Landroidx/compose/ui/platform/e3;-><init>(Lkotlinx/coroutines/flow/l0;Landroidx/compose/ui/platform/w1;La5/e;)V

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, v8, v7}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_1
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->v:Lr/o2;

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->t:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/platform/f3;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr/m2;

    invoke-direct {v6, v1, v3}, Lr/m2;-><init>(Lr/o2;La5/e;)V

    iget-object v7, p0, Lc5/c;->p:La5/j;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v7

    new-instance v8, Lr/k2;

    invoke-direct {v8, v1, v6, v7, v3}, Lr/k2;-><init>(Lr/o2;Lg5/f;Lr/i1;La5/e;)V

    iget-object v1, v1, Lr/o2;->a:Lr/f;

    invoke-static {v1, v8, p0}, Lx4/s;->R(La5/h;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    return-object v2

    :goto_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lq5/u0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    throw p1
.end method
