.class public final Lw1/t0;
.super Lw1/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/s0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1/s0;-><init>(Lw1/d1;)V

    return-void
.end method


# virtual methods
.method public c(ILq1/b;)V
    .locals 1

    invoke-static {p1}, Lw1/c1;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lq1/b;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Lw1/s0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Ln4/y;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
