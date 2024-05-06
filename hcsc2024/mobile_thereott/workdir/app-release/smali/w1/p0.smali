.class public final Lw1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/o0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw1/n0;

    invoke-static {p1, p2, p3, p4}, Ln4/y;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lw1/n0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lw1/p0;->a:Lw1/o0;

    goto :goto_0

    :cond_0
    new-instance p1, Lw1/l0;

    invoke-direct {p1, p2, p3, p4}, Lw1/o0;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lw1/p0;->a:Lw1/o0;

    :goto_0
    return-void
.end method
