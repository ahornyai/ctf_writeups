.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/i;


# instance fields
.field public final a:Lw3/l;

.field public final b:Ls2/b0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ls2/z;

.field public i:J


# direct methods
.method public constructor <init>(Lw3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/a;->a:Lw3/l;

    new-instance v0, Ls2/b0;

    invoke-direct {v0}, Ls2/b0;-><init>()V

    iput-object v0, p0, Lx3/a;->b:Ls2/b0;

    iget v0, p1, Lw3/l;->b:I

    iput v0, p0, Lx3/a;->c:I

    iget-object p1, p1, Lw3/l;->d:Lr4/u0;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Lx3/a;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lx3/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lx3/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lx3/a;->e:I

    :goto_0
    iget p1, p0, Lx3/a;->e:I

    iget v0, p0, Lx3/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lx3/a;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IJLn4/b0;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lx3/a;->h:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->s()S

    move-result v2

    iget v3, v0, Lx3/a;->f:I

    div-int v3, v2, v3

    iget-wide v4, v0, Lx3/a;->i:J

    iget-wide v8, v0, Lx3/a;->g:J

    iget v10, v0, Lx3/a;->c:I

    move-wide/from16 v6, p2

    invoke-static/range {v4 .. v10}, Lc6/l;->M(JJJI)J

    move-result-wide v12

    iget-object v4, v0, Lx3/a;->b:Ls2/b0;

    invoke-virtual {v4, v1}, Ls2/b0;->o(Ln4/b0;)V

    const/4 v5, 0x1

    iget v6, v0, Lx3/a;->e:I

    iget v7, v0, Lx3/a;->d:I

    if-ne v3, v5, :cond_0

    invoke-virtual {v4, v7}, Ls2/b0;->i(I)I

    move-result v15

    invoke-virtual {v4, v6}, Ls2/b0;->s(I)V

    iget-object v2, v0, Lx3/a;->h:Ls2/z;

    invoke-virtual/range {p4 .. p4}, Ln4/b0;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ls2/z;->f(ILn4/b0;)V

    if-eqz p5, :cond_1

    iget-object v11, v0, Lx3/a;->h:Ls2/z;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ls2/z;->b(JIIILs2/y;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ln4/b0;->H(I)V

    const/4 v2, 0x0

    move-wide v15, v12

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v7}, Ls2/b0;->i(I)I

    move-result v12

    invoke-virtual {v4, v6}, Ls2/b0;->s(I)V

    iget-object v5, v0, Lx3/a;->h:Ls2/z;

    invoke-interface {v5, v12, v1}, Ls2/z;->f(ILn4/b0;)V

    iget-object v8, v0, Lx3/a;->h:Ls2/z;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, v15

    invoke-interface/range {v8 .. v14}, Ls2/z;->b(JIIILs2/y;)V

    int-to-long v8, v3

    const-wide/32 v19, 0xf4240

    iget v5, v0, Lx3/a;->c:I

    int-to-long v10, v5

    move-wide/from16 v17, v8

    move-wide/from16 v21, v10

    invoke-static/range {v17 .. v22}, Ln4/l0;->T(JJJ)J

    move-result-wide v8

    add-long/2addr v15, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ls2/o;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->h:Ls2/z;

    iget-object p2, p0, Lx3/a;->a:Lw3/l;

    iget-object p2, p2, Lw3/l;->c:Lm2/q0;

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    return-void
.end method

.method public final c(JJ)V
    .locals 0

    iput-wide p1, p0, Lx3/a;->g:J

    iput-wide p3, p0, Lx3/a;->i:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lx3/a;->g:J

    return-void
.end method
