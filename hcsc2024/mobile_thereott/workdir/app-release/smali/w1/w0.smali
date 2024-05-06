.class public Lw1/w0;
.super Lw1/v0;
.source "SourceFile"


# instance fields
.field public m:Lq1/b;


# direct methods
.method public constructor <init>(Lw1/d1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/v0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/w0;->m:Lq1/b;

    return-void
.end method


# virtual methods
.method public b()Lw1/d1;
    .locals 2

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lw1/d1;
    .locals 2

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lq1/b;
    .locals 4

    iget-object v0, p0, Lw1/w0;->m:Lq1/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lq1/b;->b(IIII)Lq1/b;

    move-result-object v0

    iput-object v0, p0, Lw1/w0;->m:Lq1/b;

    :cond_0
    iget-object v0, p0, Lw1/w0;->m:Lq1/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Lq1/b;)V
    .locals 0

    iput-object p1, p0, Lw1/w0;->m:Lq1/b;

    return-void
.end method
