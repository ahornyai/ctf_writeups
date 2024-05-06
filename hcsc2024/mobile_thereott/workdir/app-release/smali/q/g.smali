.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lq/d;->a:F

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    double-to-float v0, v0

    sput v0, Lq/g;->a:F

    const/16 v0, 0xe

    sput v0, Lq/g;->b:I

    const/16 v1, 0xd

    sput v1, Lq/g;->c:I

    sput v0, Lq/g;->d:I

    sget v0, Lq/d;->a:F

    sput v0, Lq/g;->e:F

    const/16 v0, 0xf

    sput v0, Lq/g;->f:I

    return-void
.end method
