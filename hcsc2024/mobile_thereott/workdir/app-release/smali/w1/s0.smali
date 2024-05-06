.class public Lw1/s0;
.super Lw1/u0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/u0;-><init>()V

    .line 2
    invoke-static {}, Lg0/j;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lw1/d1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw1/u0;-><init>(Lw1/d1;)V

    .line 4
    invoke-virtual {p1}, Lw1/d1;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lg0/j;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lg0/j;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lw1/d1;
    .locals 3

    invoke-virtual {p0}, Lw1/u0;->a()V

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lg0/j;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v0

    iget-object v1, p0, Lw1/u0;->b:[Lq1/b;

    iget-object v2, v0, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {v2, v1}, Lw1/b1;->p([Lq1/b;)V

    return-object v0
.end method

.method public d(Lq1/b;)V
    .locals 1

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/j;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lq1/b;)V
    .locals 1

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/j;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lq1/b;)V
    .locals 1

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/j;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lq1/b;)V
    .locals 1

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/j;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lq1/b;)V
    .locals 1

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg0/j;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
