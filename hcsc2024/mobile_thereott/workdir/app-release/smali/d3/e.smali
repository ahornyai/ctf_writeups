.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/e;->a:I

    iput-wide p2, p0, Ld3/e;->b:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    iput p3, p0, Ld3/e;->a:I

    iput-wide p1, p0, Ld3/e;->b:J

    return-void
.end method

.method public static b(Ls2/n;Ln4/b0;)Ld3/e;
    .locals 3

    iget-object v0, p1, Ln4/b0;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Ls2/n;->r([BII)V

    invoke-virtual {p1, v1}, Ln4/b0;->G(I)V

    invoke-virtual {p1}, Ln4/b0;->h()I

    move-result p0

    invoke-virtual {p1}, Ln4/b0;->m()J

    move-result-wide v0

    new-instance p1, Ld3/e;

    invoke-direct {p1, p0, v0, v1}, Ld3/e;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ld3/e;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
