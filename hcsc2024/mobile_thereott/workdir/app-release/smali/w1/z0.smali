.class public Lw1/z0;
.super Lw1/x0;
.source "SourceFile"


# instance fields
.field public n:Lq1/b;

.field public o:Lq1/b;

.field public p:Lq1/b;


# direct methods
.method public constructor <init>(Lw1/d1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/x0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/z0;->n:Lq1/b;

    iput-object p1, p0, Lw1/z0;->o:Lq1/b;

    iput-object p1, p0, Lw1/z0;->p:Lq1/b;

    return-void
.end method


# virtual methods
.method public h()Lq1/b;
    .locals 1

    iget-object v0, p0, Lw1/z0;->o:Lq1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw1/y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lw1/z0;->o:Lq1/b;

    :cond_0
    iget-object v0, p0, Lw1/z0;->o:Lq1/b;

    return-object v0
.end method

.method public j()Lq1/b;
    .locals 1

    iget-object v0, p0, Lw1/z0;->n:Lq1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/j;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lw1/z0;->n:Lq1/b;

    :cond_0
    iget-object v0, p0, Lw1/z0;->n:Lq1/b;

    return-object v0
.end method

.method public l()Lq1/b;
    .locals 1

    iget-object v0, p0, Lw1/z0;->p:Lq1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg0/j;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lw1/z0;->p:Lq1/b;

    :cond_0
    iget-object v0, p0, Lw1/z0;->p:Lq1/b;

    return-object v0
.end method

.method public r(Lq1/b;)V
    .locals 0

    return-void
.end method
