.class public final Lw1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lw1/p0;

.field public final synthetic q:Lr/g3;

.field public final synthetic r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw1/p0;Lr/g3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j0;->o:Landroid/view/View;

    iput-object p2, p0, Lw1/j0;->p:Lw1/p0;

    iput-object p3, p0, Lw1/j0;->q:Lr/g3;

    iput-object p4, p0, Lw1/j0;->r:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/j0;->p:Lw1/p0;

    iget-object v1, p0, Lw1/j0;->q:Lr/g3;

    iget-object v2, p0, Lw1/j0;->o:Landroid/view/View;

    invoke-static {v2, v0, v1}, Lw1/l0;->g(Landroid/view/View;Lw1/p0;Lr/g3;)V

    iget-object v0, p0, Lw1/j0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
