.class public abstract Lw1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o0;->b:Landroid/view/animation/Interpolator;

    iput-wide p2, p0, Lw1/o0;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw1/o0;->c:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lw1/o0;->b:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lw1/o0;->a:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lw1/o0;->a:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lw1/o0;->a:F

    return-void
.end method
