.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2/a;

.field public final b:Ls2/e;

.field public c:Ls2/b;

.field public final d:I


# direct methods
.method public constructor <init>(Ls2/c;Ls2/e;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Ls2/f;->b:Ls2/e;

    move/from16 v1, p13

    iput v1, v0, Ls2/f;->d:I

    new-instance v13, Ls2/a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Ls2/a;-><init>(Ls2/c;JJJJJ)V

    iput-object v13, v0, Ls2/f;->a:Ls2/a;

    return-void
.end method

.method public static b(Ls2/n;JLs2/q;)I
    .locals 2

    invoke-interface {p0}, Ls2/n;->v()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Ls2/q;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ls2/n;Ls2/q;)I
    .locals 27

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ls2/f;->c:Ls2/b;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-wide v4, v3, Ls2/b;->f:J

    iget-wide v6, v3, Ls2/b;->g:J

    iget-wide v8, v3, Ls2/b;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Ls2/f;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Ls2/f;->b:Ls2/e;

    if-gtz v6, :cond_0

    iput-object v7, v0, Ls2/f;->c:Ls2/b;

    invoke-interface {v10}, Ls2/e;->b()V

    invoke-static {v1, v4, v5, v2}, Ls2/f;->b(Ls2/n;JLs2/q;)I

    move-result v1

    return v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    iget-wide v4, v3, Ls2/b;->b:J

    invoke-interface {v10, v1, v4, v5}, Ls2/e;->f(Ls2/n;J)Ls2/d;

    move-result-object v4

    iget v5, v4, Ls2/d;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    iget-wide v8, v4, Ls2/d;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Ls2/d;->c:J

    const/4 v4, -0x2

    if-eq v5, v4, :cond_4

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-nez v5, :cond_2

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ls2/n;->b(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Ls2/f;->c:Ls2/b;

    invoke-interface {v10}, Ls2/e;->b()V

    invoke-static {v1, v7, v8, v2}, Ls2/f;->b(Ls2/n;JLs2/q;)I

    move-result v1

    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Ls2/b;->e:J

    iput-wide v7, v3, Ls2/b;->g:J

    iget-wide v9, v3, Ls2/b;->b:J

    iget-wide v11, v3, Ls2/b;->d:J

    iget-wide v13, v3, Ls2/b;->f:J

    iget-wide v1, v3, Ls2/b;->c:J

    move-wide v15, v9

    move-wide/from16 v17, v11

    move-wide/from16 v19, v4

    move-wide/from16 v21, v13

    move-wide/from16 v23, v7

    move-wide/from16 v25, v1

    invoke-static/range {v15 .. v26}, Ls2/b;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Ls2/b;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Ls2/b;->d:J

    iput-wide v7, v3, Ls2/b;->f:J

    iget-wide v1, v3, Ls2/b;->b:J

    iget-wide v9, v3, Ls2/b;->e:J

    iget-wide v11, v3, Ls2/b;->g:J

    iget-wide v13, v3, Ls2/b;->c:J

    move-wide v15, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Ls2/b;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Ls2/b;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Ls2/f;->c:Ls2/b;

    invoke-interface {v10}, Ls2/e;->b()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v8, v9, v2}, Ls2/f;->b(Ls2/n;JLs2/q;)I

    move-result v1

    return v1

    :cond_6
    invoke-static {v1, v8, v9, v2}, Ls2/f;->b(Ls2/n;JLs2/q;)I

    move-result v1

    return v1
.end method

.method public final c(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Ls2/f;->c:Ls2/b;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Ls2/b;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Ls2/b;

    iget-object v1, v0, Ls2/f;->a:Ls2/a;

    iget-object v4, v1, Ls2/a;->a:Ls2/c;

    invoke-interface {v4, v2, v3}, Ls2/c;->a(J)J

    move-result-wide v4

    iget-wide v6, v1, Ls2/a;->c:J

    iget-wide v8, v1, Ls2/a;->d:J

    iget-wide v10, v1, Ls2/a;->e:J

    iget-wide v12, v1, Ls2/a;->f:J

    move-wide v15, v12

    iget-wide v12, v1, Ls2/a;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v1 .. v15}, Ls2/b;-><init>(JJJJJJJ)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ls2/f;->c:Ls2/b;

    return-void
.end method
