.class public final Lw1/l0;
.super Lw1/o0;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Ld2/a;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lw1/l0;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ld2/a;

    sget-object v1, Ld2/a;->c:[F

    invoke-direct {v0, v1}, Ld2/b;-><init>([F)V

    sput-object v0, Lw1/l0;->e:Ld2/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lw1/l0;->f:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static d(Landroid/view/View;Lw1/p0;)V
    .locals 2

    invoke-static {p0}, Lw1/l0;->i(Landroid/view/View;)Lk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk/s;->b(Lw1/p0;)V

    iget v0, v0, Lk/s;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lw1/l0;->d(Landroid/view/View;Lw1/p0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;Lw1/p0;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lw1/l0;->i(Landroid/view/View;)Lk/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lk/s;->o:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, v0, Lk/s;->r:Z

    iput-boolean p3, v0, Lk/s;->s:Z

    iget v0, v0, Lk/s;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lw1/l0;->e(Landroid/view/View;Lw1/p0;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lw1/d1;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lw1/l0;->i(Landroid/view/View;)Lk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk/s;->c(Lw1/d1;Ljava/util/List;)Lw1/d1;

    move-result-object p1

    iget v0, v0, Lk/s;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lw1/l0;->f(Landroid/view/View;Lw1/d1;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lw1/p0;Lr/g3;)V
    .locals 3

    invoke-static {p0}, Lw1/l0;->i(Landroid/view/View;)Lk/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "animation"

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bounds"

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v0, Lk/s;->r:Z

    iget v0, v0, Lk/s;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lw1/l0;->g(Landroid/view/View;Lw1/p0;Lr/g3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)Lk/s;
    .locals 1

    const v0, 0x7f070091

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw1/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lw1/k0;

    iget-object p0, p0, Lw1/k0;->a:Lk/s;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
