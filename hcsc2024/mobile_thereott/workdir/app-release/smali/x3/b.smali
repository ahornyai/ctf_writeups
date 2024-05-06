.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public final b:Ls2/b0;

.field public c:Ls2/z;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->a:Lw3/l;

    new-instance p1, Ls2/b0;

    invoke-direct {p1}, Ls2/b0;-><init>()V

    iput-object p1, p0, Lx3/b;->b:Ls2/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx3/b;->e:J

    return-void
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iget-wide v5, v0, Lx3/b;->g:J

    iget-wide v9, v0, Lx3/b;->e:J

    iget-object v7, v0, Lx3/b;->a:Lw3/l;

    iget v11, v7, Lw3/l;->b:I

    move-wide/from16 v7, p2

    invoke-static/range {v5 .. v11}, Lc6/l;->M(JJJI)J

    move-result-wide v13

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Lx3/b;->d:I

    if-lez v4, :cond_2

    iget-object v15, v0, Lx3/b;->c:Ls2/z;

    sget v5, Ln4/l0;->a:I

    iget-wide v7, v0, Lx3/b;->f:J

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v7

    move/from16 v19, v4

    invoke-interface/range {v15 .. v21}, Ls2/z;->b(JIIILs2/y;)V

    iput v6, v0, Lx3/b;->d:I

    :cond_2
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v4

    iget-object v5, v0, Lx3/b;->c:Ls2/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4, v1}, Ls2/z;->f(ILn4/b0;)V

    iget v1, v0, Lx3/b;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lx3/b;->d:I

    iput-wide v13, v0, Lx3/b;->f:J

    if-eqz p5, :cond_6

    if-ne v2, v3, :cond_6

    iget-object v12, v0, Lx3/b;->c:Ls2/z;

    sget v2, Ln4/l0;->a:I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-interface/range {v12 .. v18}, Ls2/z;->b(JIIILs2/y;)V

    iput v6, v0, Lx3/b;->d:I

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lx3/b;->d:I

    if-lez v2, :cond_4

    iget-object v3, v0, Lx3/b;->c:Ls2/z;

    sget v8, Ln4/l0;->a:I

    iget-wide v8, v0, Lx3/b;->f:J

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v20, v8

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Ls2/z;->b(JIIILs2/y;)V

    iput v6, v0, Lx3/b;->d:I

    :cond_4
    if-ne v4, v5, :cond_5

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v2

    iget-object v3, v0, Lx3/b;->c:Ls2/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v12, v0, Lx3/b;->c:Ls2/z;

    sget v1, Ln4/l0;->a:I

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Ls2/z;->b(JIIILs2/y;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Ln4/b0;->a:[B

    iget-object v3, v0, Lx3/b;->b:Ls2/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    invoke-virtual {v3, v5, v2}, Ls2/b0;->n(I[B)V

    invoke-virtual {v3, v7}, Ls2/b0;->t(I)V

    move-wide v14, v13

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-static {v3}, Lo2/b;->g(Ls2/b0;)Lo2/c;

    move-result-object v2

    iget-object v5, v0, Lx3/b;->c:Ls2/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lo2/c;->e:I

    invoke-interface {v5, v7, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v7, v0, Lx3/b;->c:Ls2/z;

    sget v5, Ln4/l0;->a:I

    const/4 v10, 0x1

    iget v11, v2, Lo2/c;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v8, v14

    invoke-interface/range {v7 .. v13}, Ls2/z;->b(JIIILs2/y;)V

    iget v5, v2, Lo2/c;->f:I

    iget v7, v2, Lo2/c;->c:I

    div-int/2addr v5, v7

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    add-long/2addr v14, v7

    iget v2, v2, Lo2/c;->e:I

    invoke-virtual {v3, v2}, Ls2/b0;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/b;->c:Ls2/z;

    iget-object p2, p0, Lx3/b;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/b;->e:J

    iput-wide p3, p0, Lx3/b;->g:J

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-wide v0, p0, Lx3/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-wide p1, p0, Lx3/b;->e:J

    return-void
.end method
