.class public final Lo4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/d;

.field public final b:Lo4/p;

.field public final c:Lo4/s;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo4/c;

    invoke-direct {v1}, Lo4/c;-><init>()V

    iput-object v1, v0, Lo4/d;->a:Lo4/c;

    new-instance v1, Lo4/c;

    invoke-direct {v1}, Lo4/c;-><init>()V

    iput-object v1, v0, Lo4/d;->b:Lo4/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lo4/d;->d:J

    iput-object v0, p0, Lo4/t;->a:Lo4/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Ln4/l0;->a:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    new-instance v4, Lo4/r;

    invoke-direct {v4, v3}, Lo4/r;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_2

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v3, Lo4/q;

    invoke-direct {v3, p1}, Lo4/q;-><init>(Landroid/view/WindowManager;)V

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v0

    :cond_2
    :goto_1
    iput-object v4, p0, Lo4/t;->b:Lo4/p;

    if-eqz v4, :cond_3

    sget-object v0, Lo4/s;->s:Lo4/s;

    :cond_3
    iput-object v0, p0, Lo4/t;->c:Lo4/s;

    iput-wide v1, p0, Lo4/t;->k:J

    iput-wide v1, p0, Lo4/t;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lo4/t;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo4/t;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lo4/t;->j:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lo4/t;->p:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo4/t;->a:Lo4/d;

    iget-object v1, v1, Lo4/d;->a:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo4/t;->a:Lo4/d;

    iget-object v2, v1, Lo4/d;->a:Lo4/c;

    invoke-virtual {v2}, Lo4/c;->a()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lo4/d;->a:Lo4/c;

    iget-wide v9, v1, Lo4/c;->e:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_0

    move-wide v1, v7

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lo4/c;->f:J

    div-long/2addr v1, v9

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    iget-wide v9, v0, Lo4/t;->q:J

    iget-wide v11, v0, Lo4/t;->m:J

    iget-wide v13, v0, Lo4/t;->p:J

    sub-long/2addr v11, v13

    mul-long/2addr v11, v1

    long-to-float v1, v11

    iget v2, v0, Lo4/t;->i:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v9, v1

    sub-long v1, p1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v11, 0x1312d00

    cmp-long v1, v1, v11

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v7, v0, Lo4/t;->m:J

    iput-wide v3, v0, Lo4/t;->p:J

    iput-wide v3, v0, Lo4/t;->n:J

    :cond_3
    move-wide/from16 v9, p1

    :goto_1
    iget-wide v1, v0, Lo4/t;->m:J

    iput-wide v1, v0, Lo4/t;->n:J

    iput-wide v9, v0, Lo4/t;->o:J

    iget-object v1, v0, Lo4/t;->c:Lo4/s;

    if-eqz v1, :cond_8

    iget-wide v2, v0, Lo4/t;->k:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v1, v1, Lo4/s;->o:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    return-wide v9

    :cond_5
    iget-wide v3, v0, Lo4/t;->k:J

    sub-long v5, v9, v1

    div-long/2addr v5, v3

    mul-long/2addr v5, v3

    add-long/2addr v5, v1

    cmp-long v1, v9, v5

    if-gtz v1, :cond_6

    sub-long v1, v5, v3

    goto :goto_2

    :cond_6
    add-long/2addr v3, v5

    move-wide v1, v5

    move-wide v5, v3

    :goto_2
    sub-long v3, v5, v9

    sub-long/2addr v9, v1

    cmp-long v3, v3, v9

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide v5, v1

    :goto_3
    iget-wide v1, v0, Lo4/t;->l:J

    sub-long/2addr v5, v1

    return-wide v5

    :cond_8
    :goto_4
    return-wide v9
.end method

.method public final b()V
    .locals 3

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo4/t;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lo4/t;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lo4/t;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lo4/t;->h:F

    invoke-static {v0, v2}, Lo4/o;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 10

    iget-wide v0, p0, Lo4/t;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lo4/t;->p:J

    iget-wide v0, p0, Lo4/t;->o:J

    iput-wide v0, p0, Lo4/t;->q:J

    :cond_0
    iget-wide v0, p0, Lo4/t;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo4/t;->m:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v0, p0, Lo4/t;->a:Lo4/d;

    iget-object v1, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v1, p1, p2}, Lo4/c;->b(J)V

    iget-object v1, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->a()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lo4/d;->c:Z

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lo4/d;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lo4/d;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo4/d;->b:Lo4/c;

    iget-wide v6, v1, Lo4/c;->d:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v6, v2

    const-wide/16 v2, 0xf

    rem-long/2addr v6, v2

    long-to-int v2, v6

    iget-object v1, v1, Lo4/c;->g:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lo4/d;->b:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->c()V

    iget-object v1, v0, Lo4/d;->b:Lo4/c;

    iget-wide v2, v0, Lo4/d;->d:J

    invoke-virtual {v1, v2, v3}, Lo4/c;->b(J)V

    :cond_4
    :goto_0
    iput-boolean v4, v0, Lo4/d;->c:Z

    iget-object v1, v0, Lo4/d;->b:Lo4/c;

    invoke-virtual {v1, p1, p2}, Lo4/c;->b(J)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lo4/d;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo4/d;->b:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo4/d;->a:Lo4/c;

    iget-object v2, v0, Lo4/d;->b:Lo4/c;

    iput-object v2, v0, Lo4/d;->a:Lo4/c;

    iput-object v1, v0, Lo4/d;->b:Lo4/c;

    iput-boolean v5, v0, Lo4/d;->c:Z

    :cond_6
    iput-wide p1, v0, Lo4/d;->d:J

    iget-object p1, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, v0, Lo4/d;->e:I

    add-int/lit8 v5, p1, 0x1

    :goto_2
    iput v5, v0, Lo4/d;->e:I

    invoke-virtual {p0}, Lo4/t;->d()V

    return-void
.end method

.method public final d()V
    .locals 9

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lo4/t;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo4/t;->a:Lo4/d;

    iget-object v2, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v2}, Lo4/c;->a()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    iget-object v2, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v2}, Lo4/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo4/d;->a:Lo4/c;

    iget-wide v4, v2, Lo4/c;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v2, Lo4/c;->f:J

    div-long/2addr v6, v4

    :goto_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, Lo4/t;->f:F

    :goto_1
    iget v4, p0, Lo4/t;->g:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_4

    return-void

    :cond_4
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_7

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lo4/d;->a:Lo4/c;

    invoke-virtual {v1}, Lo4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lo4/d;->a:Lo4/c;

    iget-wide v0, v0, Lo4/c;->f:J

    goto :goto_2

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v1, p0, Lo4/t;->g:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v0, Lo4/d;->e:I

    if-lt v0, v1, :cond_9

    :goto_4
    iput v2, p0, Lo4/t;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/t;->e(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo4/t;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lo4/t;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lo4/t;->d:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lo4/t;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lo4/t;->i:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lo4/t;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lo4/t;->h:F

    invoke-static {v0, v1}, Lo4/o;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void
.end method
