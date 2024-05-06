.class public final Lh/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh/v;


# direct methods
.method public constructor <init>(IILh/v;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/a0;->a:I

    iput p2, p0, Lh/a0;->b:I

    iput-object p3, p0, Lh/a0;->c:Lh/v;

    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget p5, p0, Lh/a0;->b:I

    int-to-long v0, p5

    sub-long/2addr p1, v0

    iget p5, p0, Lh/a0;->a:I

    int-to-long v0, p5

    invoke-static {p1, p2, v0, v1}, Lx4/s;->p(JJ)J

    move-result-wide p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lx4/s;->n(FFF)F

    move-result p1

    iget-object p2, p0, Lh/a0;->c:Lh/v;

    invoke-interface {p2, p1}, Lh/v;->a(F)F

    move-result p1

    sget-object p2, Lh/d1;->a:Lh/c1;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final c(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v2, p0, Lh/a0;->b:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    iget v2, p0, Lh/a0;->a:I

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lx4/s;->p(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lh/a0;->b(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lh/a0;->b(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final d(FFF)J
    .locals 2

    iget p1, p0, Lh/a0;->b:I

    iget p2, p0, Lh/a0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
