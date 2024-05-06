.class public final Lh/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h1;


# instance fields
.field public final a:Lh/r;

.field public b:Lh/q;

.field public c:Lh/q;

.field public d:Lh/q;


# direct methods
.method public constructor <init>(Lh/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/i1;->a:Lh/r;

    return-void
.end method

.method public constructor <init>(Lh/y;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh/f1;

    invoke-direct {v0, p1}, Lh/f1;-><init>(Lh/y;)V

    invoke-direct {p0, v0}, Lh/i1;-><init>(Lh/f1;)V

    return-void
.end method


# virtual methods
.method public final a(Lh/q;Lh/q;Lh/q;)J
    .locals 7

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lh/q;->b()I

    move-result v1

    invoke-static {v0, v1}, Lx4/s;->Q(II)Lm5/d;

    move-result-object v0

    invoke-virtual {v0}, Lm5/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lm5/c;

    iget-boolean v3, v3, Lm5/c;->q:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lm5/c;

    invoke-virtual {v3}, Lm5/c;->c()I

    move-result v3

    iget-object v4, p0, Lh/i1;->a:Lh/r;

    check-cast v4, Lh/f1;

    invoke-virtual {v4, v3}, Lh/f1;->a(I)Lh/y;

    move-result-object v4

    invoke-virtual {p1, v3}, Lh/q;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lh/q;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lh/q;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lh/y;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(Lh/q;Lh/q;Lh/q;)Lh/q;
    .locals 9

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/i1;->d:Lh/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object v0

    iput-object v0, p0, Lh/i1;->d:Lh/q;

    :cond_0
    iget-object v0, p0, Lh/i1;->d:Lh/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lh/i1;->d:Lh/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh/i1;->a:Lh/r;

    check-cast v5, Lh/f1;

    invoke-virtual {v5, v3}, Lh/f1;->a(I)Lh/y;

    move-result-object v5

    invoke-virtual {p1, v3}, Lh/q;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lh/q;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lh/q;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lh/y;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lh/q;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lh/i1;->d:Lh/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lx4/s;->O(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lh/i1;->c:Lh/q;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object v4

    iput-object v4, v0, Lh/i1;->c:Lh/q;

    :cond_0
    iget-object v4, v0, Lh/i1;->c:Lh/q;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lh/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lh/i1;->c:Lh/q;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lh/i1;->a:Lh/r;

    check-cast v9, Lh/f1;

    invoke-virtual {v9, v7}, Lh/f1;->a(I)Lh/y;

    move-result-object v10

    invoke-virtual {v1, v7}, Lh/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lh/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lh/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lh/y;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v9, v7}, Lh/q;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lh/i1;->c:Lh/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5
.end method

.method public final g(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lh/i1;->b:Lh/q;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object v4

    iput-object v4, v0, Lh/i1;->b:Lh/q;

    :cond_0
    iget-object v4, v0, Lh/i1;->b:Lh/q;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lh/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lh/i1;->b:Lh/q;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lh/i1;->a:Lh/r;

    check-cast v9, Lh/f1;

    invoke-virtual {v9, v7}, Lh/f1;->a(I)Lh/y;

    move-result-object v10

    invoke-virtual {v1, v7}, Lh/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lh/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lh/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lh/y;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v9, v7}, Lh/q;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lh/i1;->b:Lh/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lx4/s;->O(Ljava/lang/String;)V

    throw v5
.end method
