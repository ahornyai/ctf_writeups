.class public abstract Lh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh/t;

.field public static final b:Lh/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/t;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lh/t;-><init>(F)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lh/t;

    invoke-direct {v1, v0}, Lh/t;-><init>(F)V

    sput-object v1, Lh/x;->a:Lh/t;

    sget-object v0, Lh/w;->a:Lh/w;

    sput-object v0, Lh/x;->b:Lh/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.2, 1.0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
