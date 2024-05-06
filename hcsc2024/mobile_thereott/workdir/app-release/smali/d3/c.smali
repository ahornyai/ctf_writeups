.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# instance fields
.field public final a:Ls2/o;

.field public final b:Ls2/z;

.field public final c:Lo2/c;

.field public final d:Lm2/q0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ls2/o;Ls2/z;Lo2/c;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ls2/o;

    iput-object p2, p0, Ld3/c;->b:Ls2/z;

    iput-object p3, p0, Ld3/c;->c:Lo2/c;

    iget p1, p3, Lo2/c;->c:I

    iget p2, p3, Lo2/c;->g:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lo2/c;->f:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lo2/c;->d:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld3/c;->e:I

    new-instance p2, Lm2/p0;

    invoke-direct {p2}, Lm2/p0;-><init>()V

    iput-object p4, p2, Lm2/p0;->k:Ljava/lang/String;

    iput v0, p2, Lm2/p0;->f:I

    iput v0, p2, Lm2/p0;->g:I

    iput p1, p2, Lm2/p0;->l:I

    iget p1, p3, Lo2/c;->c:I

    iput p1, p2, Lm2/p0;->x:I

    iget p1, p3, Lo2/c;->d:I

    iput p1, p2, Lm2/p0;->y:I

    iput p5, p2, Lm2/p0;->z:I

    new-instance p1, Lm2/q0;

    invoke-direct {p1, p2}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object p1, p0, Ld3/c;->d:Lm2/q0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lo2/c;->f:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Ld3/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld3/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld3/c;->h:J

    return-void
.end method

.method public final b(Ls2/n;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Ld3/c;->g:I

    iget v8, v0, Ld3/c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Ld3/c;->b:Ls2/z;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Ld3/c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Ld3/c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld3/c;->c:Lo2/c;

    iget v2, v1, Lo2/c;->f:I

    iget v3, v0, Ld3/c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Ld3/c;->f:J

    iget-wide v9, v0, Ld3/c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lo2/c;->d:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Ln4/l0;->T(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Ld3/c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Ld3/c;->b:Ls2/z;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v7, v0, Ld3/c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Ld3/c;->h:J

    iput v1, v0, Ld3/c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final c(JI)V
    .locals 8

    new-instance v7, Ld3/f;

    iget-object v1, p0, Ld3/c;->c:Lo2/c;

    const/4 v2, 0x1

    int-to-long v3, p3

    move-object v0, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ld3/f;-><init>(Lo2/c;IJJ)V

    iget-object p1, p0, Ld3/c;->a:Ls2/o;

    invoke-interface {p1, v7}, Ls2/o;->e(Ls2/w;)V

    iget-object p1, p0, Ld3/c;->b:Ls2/z;

    iget-object p2, p0, Ld3/c;->d:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method
