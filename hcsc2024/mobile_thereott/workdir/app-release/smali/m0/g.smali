.class public final Lm0/g;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Lm0/a;


# instance fields
.field public B:Lm0/a;

.field public C:Lm0/d;

.field public final D:Lr0/j;


# direct methods
.method public constructor <init>(Lm0/a;Lm0/d;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb0/o;-><init>()V

    iput-object p1, p0, Lm0/g;->B:Lm0/a;

    if-nez p2, :cond_0

    new-instance p2, Lm0/d;

    invoke-direct {p2}, Lm0/d;-><init>()V

    :cond_0
    iput-object p2, p0, Lm0/g;->C:Lm0/d;

    sget-object p1, Lm0/i;->a:Lr0/i;

    new-instance p2, Lr0/j;

    invoke-direct {p2, p1}, Lr0/j;-><init>(Lr0/c;)V

    iget-object v0, p2, Lr0/j;->a:Lr0/c;

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lr0/j;->b:Lr/s1;

    invoke-virtual {p1, p0}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Lm0/g;->D:Lr0/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(JJLa5/e;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lm0/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm0/e;

    iget v3, v2, Lm0/e;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm0/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm0/e;

    invoke-direct {v2, p0, v1}, Lm0/e;-><init>(Lm0/g;La5/e;)V

    :goto_0
    iget-object v1, v2, Lm0/e;->u:Ljava/lang/Object;

    sget-object v9, Lb5/a;->o:Lb5/a;

    iget v3, v2, Lm0/e;->w:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Lm0/e;->s:J

    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Lm0/e;->t:J

    iget-wide v5, v2, Lm0/e;->s:J

    iget-object v7, v2, Lm0/e;->r:Lm0/g;

    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v3, v0, Lm0/g;->B:Lm0/a;

    iput-object v0, v2, Lm0/e;->r:Lm0/g;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lm0/e;->s:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Lm0/e;->t:J

    iput v4, v2, Lm0/e;->w:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lm0/a;->I(JJLa5/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Lk1/l;

    iget-wide v4, v1, Lk1/l;->a:J

    invoke-virtual {v7}, Lm0/g;->b0()Lm0/a;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v11, v12, v4, v5}, Lk1/l;->c(JJ)J

    move-result-wide v6

    invoke-static {v13, v14}, Lk1/l;->a(J)F

    move-result v1

    invoke-static {v4, v5}, Lk1/l;->a(J)F

    move-result v8

    sub-float/2addr v1, v8

    invoke-static {v13, v14}, Lk1/l;->b(J)F

    move-result v8

    invoke-static {v4, v5}, Lk1/l;->b(J)F

    move-result v11

    sub-float/2addr v8, v11

    invoke-static {v1, v8}, Lc6/l;->b(FF)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Lm0/e;->r:Lm0/g;

    iput-wide v4, v2, Lm0/e;->s:J

    iput v10, v2, Lm0/e;->w:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lm0/a;->I(JJLa5/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-wide v2, v13

    :goto_2
    check-cast v1, Lk1/l;

    iget-wide v4, v1, Lk1/l;->a:J

    move-wide v13, v2

    goto :goto_3

    :cond_6
    move-wide v13, v4

    sget-wide v4, Lk1/l;->b:J

    :goto_3
    invoke-static {v13, v14, v4, v5}, Lk1/l;->c(JJ)J

    move-result-wide v1

    new-instance v3, Lk1/l;

    invoke-direct {v3, v1, v2}, Lk1/l;-><init>(J)V

    return-object v3
.end method

.method public final L(IJJ)J
    .locals 8

    iget-object v0, p0, Lm0/g;->B:Lm0/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lm0/a;->L(IJJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lm0/g;->b0()Lm0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3, v0, v1}, Lf0/c;->e(JJ)J

    move-result-wide v4

    invoke-static {p4, p5, v0, v1}, Lf0/c;->d(JJ)J

    move-result-wide v6

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lm0/a;->L(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget p1, Lf0/c;->e:I

    sget-wide p1, Lf0/c;->b:J

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lf0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lm0/g;->C:Lm0/d;

    iput-object p0, v0, Lm0/d;->a:Lr0/f;

    new-instance v1, Lh/d0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lm0/d;->b:Lg5/a;

    invoke-virtual {p0}, Lb0/o;->N()Lq5/x;

    move-result-object v1

    iput-object v1, v0, Lm0/d;->c:Lq5/x;

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lm0/g;->C:Lm0/d;

    iget-object v1, v0, Lm0/d;->a:Lr0/f;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lm0/d;->a:Lr0/f;

    :cond_0
    return-void
.end method

.method public final a0()Lq5/x;
    .locals 2

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm0/i;->a:Lr0/i;

    invoke-interface {p0, v0}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/g;->a0()Lq5/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm0/g;->C:Lm0/d;

    iget-object v0, v0, Lm0/d;->c:Lq5/x;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Lm0/a;
    .locals 1

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    sget-object v0, Lm0/i;->a:Lr0/i;

    invoke-interface {p0, v0}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lx4/s;
    .locals 1

    iget-object v0, p0, Lm0/g;->D:Lr0/j;

    return-object v0
.end method

.method public final f(JI)J
    .locals 3

    invoke-virtual {p0}, Lm0/g;->b0()Lm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lm0/a;->f(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Lf0/c;->e:I

    sget-wide v0, Lf0/c;->b:J

    :goto_0
    iget-object v2, p0, Lm0/g;->B:Lm0/a;

    invoke-static {p1, p2, v0, v1}, Lf0/c;->d(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lm0/a;->f(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lf0/c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(JLa5/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lm0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/f;

    iget v1, v0, Lm0/f;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/f;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/f;

    invoke-direct {v0, p0, p3}, Lm0/f;-><init>(Lm0/g;La5/e;)V

    :goto_0
    iget-object p3, v0, Lm0/f;->t:Ljava/lang/Object;

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lm0/f;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lm0/f;->s:J

    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lm0/f;->s:J

    iget-object v2, v0, Lm0/f;->r:Lm0/g;

    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr4/w;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0/g;->b0()Lm0/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lm0/f;->r:Lm0/g;

    iput-wide p1, v0, Lm0/f;->s:J

    iput v4, v0, Lm0/f;->v:I

    invoke-interface {p3, p1, p2, v0}, Lm0/a;->o(JLa5/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lk1/l;

    iget-wide v4, p3, Lk1/l;->a:J

    :goto_2
    move-wide v7, p1

    move-wide p1, v4

    move-wide v4, v7

    goto :goto_3

    :cond_5
    sget-wide v4, Lk1/l;->b:J

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p3, v2, Lm0/g;->B:Lm0/a;

    invoke-static {v4, v5}, Lk1/l;->a(J)F

    move-result v2

    invoke-static {p1, p2}, Lk1/l;->a(J)F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v4, v5}, Lk1/l;->b(J)F

    move-result v4

    invoke-static {p1, p2}, Lk1/l;->b(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Lc6/l;->b(FF)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Lm0/f;->r:Lm0/g;

    iput-wide p1, v0, Lm0/f;->s:J

    iput v3, v0, Lm0/f;->v:I

    invoke-interface {p3, v4, v5, v0}, Lm0/a;->o(JLa5/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Lk1/l;

    iget-wide v0, p3, Lk1/l;->a:J

    invoke-static {p1, p2, v0, v1}, Lk1/l;->c(JJ)J

    move-result-wide p1

    new-instance p3, Lk1/l;

    invoke-direct {p3, p1, p2}, Lk1/l;-><init>(J)V

    return-object p3
.end method
