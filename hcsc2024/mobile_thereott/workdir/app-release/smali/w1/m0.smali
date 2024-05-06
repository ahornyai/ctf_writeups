.class public final Lw1/m0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lk/s;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lk/s;)V
    .locals 1

    iget v0, p1, Lk/s;->p:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw1/m0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lw1/m0;->a:Lk/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lw1/p0;
    .locals 5

    iget-object v0, p0, Lw1/m0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p0;

    if-nez v0, :cond_1

    new-instance v0, Lw1/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw1/p0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lw1/n0;

    invoke-direct {v1, p1}, Lw1/n0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lw1/p0;->a:Lw1/o0;

    :cond_0
    iget-object v1, p0, Lw1/m0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lw1/m0;->a:Lk/s;

    invoke-virtual {p0, p1}, Lw1/m0;->a(Landroid/view/WindowInsetsAnimation;)Lw1/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/s;->b(Lw1/p0;)V

    iget-object v0, p0, Lw1/m0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lw1/m0;->a:Lk/s;

    invoke-virtual {p0, p1}, Lw1/m0;->a(Landroid/view/WindowInsetsAnimation;)Lw1/p0;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lk/s;->r:Z

    iput-boolean p1, v0, Lk/s;->s:Z

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lw1/m0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw1/m0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw1/m0;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln4/y;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw1/m0;->a(Landroid/view/WindowInsetsAnimation;)Lw1/p0;

    move-result-object v2

    invoke-static {v1}, Ln4/y;->q(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lw1/p0;->a:Lw1/o0;

    invoke-virtual {v3, v1}, Lw1/o0;->c(F)V

    iget-object v1, p0, Lw1/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lw1/m0;->a:Lk/s;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object p1

    iget-object v0, p0, Lw1/m0;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lk/s;->c(Lw1/d1;Ljava/util/List;)Lw1/d1;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Lw1/m0;->a:Lk/s;

    invoke-virtual {p0, p1}, Lw1/m0;->a(Landroid/view/WindowInsetsAnimation;)Lw1/p0;

    invoke-static {p2}, Ln4/y;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object p1

    invoke-static {p2}, Ln4/y;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/s;->r:Z

    invoke-static {}, Ln4/y;->k()V

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, Ln4/y;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
