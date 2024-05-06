.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lp3/b1;


# instance fields
.field public A:[Lr3/k;

.field public B:Lr/d;

.field public final o:Ls3/j;

.field public final p:Lm4/z0;

.field public final q:Lm4/q0;

.field public final r:Lr2/u;

.field public final s:Lr2/q;

.field public final t:Lm4/b0;

.field public final u:Lp3/d0;

.field public final v:Lm4/s;

.field public final w:Lp3/k1;

.field public final x:Landroidx/emoji2/text/d;

.field public y:Lp3/v;

.field public z:Lz3/c;


# direct methods
.method public constructor <init>(Lz3/c;Ls3/j;Lm4/z0;Landroidx/emoji2/text/d;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lm4/q0;Lm4/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->z:Lz3/c;

    iput-object p2, p0, Ly3/c;->o:Ls3/j;

    iput-object p3, p0, Ly3/c;->p:Lm4/z0;

    iput-object p9, p0, Ly3/c;->q:Lm4/q0;

    iput-object p5, p0, Ly3/c;->r:Lr2/u;

    iput-object p6, p0, Ly3/c;->s:Lr2/q;

    iput-object p7, p0, Ly3/c;->t:Lm4/b0;

    iput-object p8, p0, Ly3/c;->u:Lp3/d0;

    iput-object p10, p0, Ly3/c;->v:Lm4/s;

    iput-object p4, p0, Ly3/c;->x:Landroidx/emoji2/text/d;

    iget-object p2, p1, Lz3/c;->f:[Lz3/b;

    array-length p2, p2

    new-array p2, p2, [Lp3/j1;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, Lz3/c;->f:[Lz3/b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lz3/b;->j:[Lm2/q0;

    array-length p8, p7

    new-array p8, p8, [Lm2/q0;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lr2/u;->b(Lm2/q0;)I

    move-result v0

    invoke-virtual {p10}, Lm2/q0;->a()Lm2/p0;

    move-result-object p10

    iput v0, p10, Lm2/p0;->F:I

    invoke-virtual {p10}, Lm2/p0;->a()Lm2/q0;

    move-result-object p10

    aput-object p10, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lp3/j1;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lp3/k1;

    invoke-direct {p1, p2}, Lp3/k1;-><init>([Lp3/j1;)V

    iput-object p1, p0, Ly3/c;->w:Lp3/k1;

    new-array p1, p3, [Lr3/k;

    iput-object p1, p0, Ly3/c;->A:[Lr3/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr/d;

    invoke-direct {p2, p1}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ly3/c;->B:Lr/d;

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    iget-object v0, p0, Ly3/c;->B:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly3/c;->B:Lr/d;

    invoke-virtual {v0}, Lr/d;->a()Z

    move-result v0

    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 6

    iget-object v0, p0, Ly3/c;->A:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr3/k;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lr3/k;->s:Lr3/l;

    invoke-interface {v0, p1, p2, p3}, Lr3/l;->c(JLm2/n2;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Ly3/c;->w:Lp3/k1;

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 0

    iput-object p1, p0, Ly3/c;->y:Lp3/v;

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Ly3/c;->B:Lr/d;

    invoke-virtual {v0}, Lr/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, Lr3/k;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr3/k;->s:Lr3/l;

    check-cast v2, Ly3/b;

    iput-object v1, v2, Ly3/b;->e:Lk4/t;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr3/k;->A(Lr3/j;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lk4/t;->b()Lp3/j1;

    move-result-object v0

    iget-object v1, v13, Ly3/c;->w:Lp3/k1;

    invoke-virtual {v1, v0}, Lp3/k1;->b(Lp3/j1;)I

    move-result v0

    iget-object v2, v13, Ly3/c;->q:Lm4/q0;

    iget-object v3, v13, Ly3/c;->z:Lz3/c;

    iget-object v1, v13, Ly3/c;->o:Ls3/j;

    iget-object v1, v1, Ls3/j;->a:Lm4/m;

    invoke-interface {v1}, Lm4/m;->a()Lm4/n;

    move-result-object v6

    iget-object v1, v13, Ly3/c;->p:Lm4/z0;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Lm4/n;->f(Lm4/z0;)V

    :cond_3
    new-instance v7, Ly3/b;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Ly3/b;-><init>(Lm4/q0;Lz3/c;ILk4/t;Lm4/n;)V

    new-instance v11, Lr3/k;

    iget-object v1, v13, Ly3/c;->z:Lz3/c;

    iget-object v1, v1, Lz3/c;->f:[Lz3/b;

    aget-object v0, v1, v0

    iget v1, v0, Lz3/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, Ly3/c;->v:Lm4/s;

    iget-object v9, v13, Ly3/c;->r:Lr2/u;

    iget-object v10, v13, Ly3/c;->s:Lr2/q;

    iget-object v8, v13, Ly3/c;->t:Lm4/b0;

    iget-object v5, v13, Ly3/c;->u:Lp3/d0;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lr3/k;-><init>(I[I[Lm2/q0;Lr3/l;Lp3/b1;Lm4/s;JLr2/u;Lr2/q;Lm4/b0;Lp3/d0;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v17

    const/4 v0, 0x1

    aput-boolean v0, p4, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    add-int/lit8 v12, v17, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lr3/k;

    iput-object v0, v13, Ly3/c;->A:[Lr3/k;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, Ly3/c;->A:[Lr3/k;

    iget-object v1, v13, Ly3/c;->x:Landroidx/emoji2/text/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/d;

    invoke-direct {v1, v0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, Ly3/c;->B:Lr/d;

    return-wide p5
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ly3/c;->q:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void
.end method

.method public final u(J)J
    .locals 4

    iget-object v0, p0, Ly3/c;->A:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lr3/k;->B(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final v(J)V
    .locals 4

    iget-object v0, p0, Ly3/c;->A:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lr3/k;->v(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Ly3/c;->B:Lr/d;

    invoke-virtual {v0}, Lr/d;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 1

    iget-object v0, p0, Ly3/c;->B:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->y(J)Z

    move-result p1

    return p1
.end method

.method public final z(Lp3/c1;)V
    .locals 0

    check-cast p1, Lr3/k;

    iget-object p1, p0, Ly3/c;->y:Lp3/v;

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
