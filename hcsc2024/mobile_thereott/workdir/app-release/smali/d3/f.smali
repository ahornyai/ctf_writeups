.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final a:Lo2/c;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lo2/c;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->a:Lo2/c;

    iput p2, p0, Ld3/f;->b:I

    iput-wide p3, p0, Ld3/f;->c:J

    sub-long/2addr p5, p3

    iget p3, p1, Lo2/c;->f:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Ld3/f;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    const-wide/32 v2, 0xf4240

    iget p1, p1, Lo2/c;->d:I

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ln4/l0;->T(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld3/f;->e:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ld3/f;->a:Lo2/c;

    iget v2, v1, Lo2/c;->d:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, Ld3/f;->b:I

    int-to-long v5, v4

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    div-long v7, v2, v5

    const-wide/16 v9, 0x0

    iget-wide v2, v0, Ld3/f;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, Ln4/l0;->k(JJJ)J

    move-result-wide v7

    iget v9, v1, Lo2/c;->f:I

    int-to-long v9, v9

    mul-long/2addr v9, v7

    iget-wide v11, v0, Ld3/f;->c:J

    add-long/2addr v9, v11

    int-to-long v13, v4

    mul-long v15, v7, v13

    const-wide/32 v17, 0xf4240

    iget v13, v1, Lo2/c;->d:I

    int-to-long v13, v13

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Ln4/l0;->T(JJJ)J

    move-result-wide v13

    new-instance v15, Ls2/x;

    invoke-direct {v15, v13, v14, v9, v10}, Ls2/x;-><init>(JJ)V

    cmp-long v9, v13, p1

    if-gez v9, :cond_1

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    iget v2, v1, Lo2/c;->f:I

    int-to-long v2, v2

    mul-long/2addr v2, v7

    add-long/2addr v2, v11

    int-to-long v4, v4

    mul-long v9, v7, v4

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lo2/c;->d:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Ln4/l0;->T(JJJ)J

    move-result-wide v4

    new-instance v1, Ls2/x;

    invoke-direct {v1, v4, v5, v2, v3}, Ls2/x;-><init>(JJ)V

    new-instance v2, Ls2/v;

    invoke-direct {v2, v15, v1}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ls2/v;

    invoke-direct {v1, v15, v15}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld3/f;->e:J

    return-wide v0
.end method
