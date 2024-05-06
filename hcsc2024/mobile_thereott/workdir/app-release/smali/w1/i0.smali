.class public final Lw1/i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw1/p0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw1/p0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lw1/i0;->a:Lw1/p0;

    iput-object p2, p0, Lw1/i0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lw1/i0;->a:Lw1/p0;

    iget-object v0, p1, Lw1/p0;->a:Lw1/o0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lw1/o0;->c(F)V

    iget-object v0, p0, Lw1/i0;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lw1/l0;->d(Landroid/view/View;Lw1/p0;)V

    return-void
.end method
