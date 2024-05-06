.class public final Lw1/a1;
.super Lw1/z0;
.source "SourceFile"


# static fields
.field public static final q:Lw1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ln4/y;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw1/d1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lw1/d1;

    move-result-object v0

    sput-object v0, Lw1/a1;->q:Lw1/d1;

    return-void
.end method

.method public constructor <init>(Lw1/d1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/z0;-><init>(Lw1/d1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lq1/b;
    .locals 1

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw1/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln4/y;->s(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lq1/b;
    .locals 1

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw1/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln4/y;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lq1/b;->c(Landroid/graphics/Insets;)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lw1/v0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw1/c1;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Ln4/y;->p(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
