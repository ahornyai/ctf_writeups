.class public final Lw1/n0;
.super Lw1/o0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lw1/o0;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lw1/n0;->d:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lw1/n0;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ln4/y;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lw1/n0;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ln4/y;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lw1/n0;->d:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Ln4/y;->o(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
