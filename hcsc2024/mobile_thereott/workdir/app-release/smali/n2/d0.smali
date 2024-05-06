.class public final Ln2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Ln2/d0;

    invoke-direct {v0}, Ln2/d0;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Ln2/c0;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln2/d0;-><init>(Ln2/c0;)V

    .line 2
    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Ln2/c0;

    invoke-direct {v0, p1}, Ln2/c0;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Ln2/d0;-><init>(Ln2/c0;)V

    return-void
.end method

.method public constructor <init>(Ln2/c0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/d0;->a:Ln2/c0;

    return-void
.end method
