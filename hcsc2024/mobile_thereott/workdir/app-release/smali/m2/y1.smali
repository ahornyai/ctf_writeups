.class public final Lm2/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lp3/z;


# instance fields
.field public final a:Lm2/u2;

.field public final b:Lp3/z;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lm2/q;

.field public final g:Z

.field public final h:Lp3/k1;

.field public final i:Lk4/a0;

.field public final j:Ljava/util/List;

.field public final k:Lp3/z;

.field public final l:Z

.field public final m:I

.field public final n:Lm2/z1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lp3/x;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm2/y1;->t:Lp3/z;

    return-void
.end method

.method public constructor <init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lm2/y1;->a:Lm2/u2;

    move-object v1, p2

    iput-object v1, v0, Lm2/y1;->b:Lp3/z;

    move-wide v1, p3

    iput-wide v1, v0, Lm2/y1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lm2/y1;->d:J

    move v1, p7

    iput v1, v0, Lm2/y1;->e:I

    move-object v1, p8

    iput-object v1, v0, Lm2/y1;->f:Lm2/q;

    move v1, p9

    iput-boolean v1, v0, Lm2/y1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lm2/y1;->h:Lp3/k1;

    move-object v1, p11

    iput-object v1, v0, Lm2/y1;->i:Lk4/a0;

    move-object v1, p12

    iput-object v1, v0, Lm2/y1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lm2/y1;->k:Lp3/z;

    move/from16 v1, p14

    iput-boolean v1, v0, Lm2/y1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lm2/y1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lm2/y1;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lm2/y1;->o:Z

    return-void
.end method

.method public static h(Lk4/a0;)Lm2/y1;
    .locals 27

    new-instance v26, Lm2/y1;

    sget-object v1, Lm2/u2;->o:Lm2/r2;

    sget-object v13, Lm2/y1;->t:Lp3/z;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lp3/k1;->r:Lp3/k1;

    sget-object v12, Lr4/r1;->s:Lr4/r1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lm2/z1;->r:Lm2/z1;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a(Lp3/z;)Lm2/y1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget v8, v0, Lm2/y1;->e:I

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final b(Lp3/z;JJJJLp3/k1;Lk4/a0;Ljava/util/List;)Lm2/y1;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget v8, v0, Lm2/y1;->e:I

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final c(IZ)Lm2/y1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget v8, v0, Lm2/y1;->e:I

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    move-object/from16 p1, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final d(Lm2/q;)Lm2/y1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget v8, v0, Lm2/y1;->e:I

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final e(Lm2/z1;)Lm2/y1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget v8, v0, Lm2/y1;->e:I

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final f(I)Lm2/y1;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v2, v0, Lm2/y1;->a:Lm2/u2;

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final g(Lm2/u2;)Lm2/y1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lm2/y1;

    move-object/from16 v1, v27

    iget-object v3, v0, Lm2/y1;->b:Lp3/z;

    iget-wide v4, v0, Lm2/y1;->c:J

    iget-wide v6, v0, Lm2/y1;->d:J

    iget v8, v0, Lm2/y1;->e:I

    iget-object v9, v0, Lm2/y1;->f:Lm2/q;

    iget-boolean v10, v0, Lm2/y1;->g:Z

    iget-object v11, v0, Lm2/y1;->h:Lp3/k1;

    iget-object v12, v0, Lm2/y1;->i:Lk4/a0;

    iget-object v13, v0, Lm2/y1;->j:Ljava/util/List;

    iget-object v14, v0, Lm2/y1;->k:Lp3/z;

    iget-boolean v15, v0, Lm2/y1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lm2/y1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lm2/y1;->n:Lm2/z1;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lm2/y1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lm2/y1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lm2/y1;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lm2/y1;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lm2/y1;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lm2/y1;-><init>(Lm2/u2;Lp3/z;JJILm2/q;ZLp3/k1;Lk4/a0;Ljava/util/List;Lp3/z;ZILm2/z1;JJJJZ)V

    return-object v27
.end method

.method public final i()J
    .locals 6

    invoke-virtual {p0}, Lm2/y1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lm2/y1;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lm2/y1;->s:J

    iget-wide v2, p0, Lm2/y1;->r:J

    iget-wide v4, p0, Lm2/y1;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Ln4/l0;->Y(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Lm2/y1;->n:Lm2/z1;

    iget v3, v3, Lm2/z1;->o:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lm2/y1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm2/y1;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lm2/y1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
