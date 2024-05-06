.class public final Ls0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls0/u;->a:F

    iput v0, p0, Ls0/u;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ls0/u;->h:F

    sget v0, Lg0/z;->b:I

    sget-wide v0, Lg0/z;->a:J

    iput-wide v0, p0, Ls0/u;->i:J

    return-void
.end method
