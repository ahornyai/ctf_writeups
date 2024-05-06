.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/e;

.field public static final b:Lk1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/g;->a:Ls0/e;

    new-instance v0, Lk1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk1/c;-><init>(FF)V

    sput-object v0, Ls0/g;->b:Lk1/c;

    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Ls/j;Lb0/o;)V
    .locals 2

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1}, Ls0/d0;->t()Ls/j;

    move-result-object p1

    iget v0, p1, Ls/j;->q:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Ls/j;->o:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Ls0/d0;

    iget-object v1, v1, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v1, Ls0/t0;->e:Lb0/o;

    invoke-virtual {p0, v1}, Ls/j;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final c(Ls0/m0;Lq0/a;)I
    .locals 4

    invoke-virtual {p0}, Ls0/m0;->X()Ls0/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls0/m0;->b0()Lq0/x;

    move-result-object v1

    invoke-interface {v1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls0/m0;->b0()Lq0/x;

    move-result-object p0

    invoke-interface {p0}, Lq0/x;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ls0/m0;->P(Lq0/a;)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Ls0/m0;->t:Z

    iput-boolean v2, p0, Ls0/m0;->u:Z

    invoke-virtual {p0}, Ls0/m0;->f0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ls0/m0;->t:Z

    iput-boolean v2, p0, Ls0/m0;->u:Z

    instance-of p0, p1, Lq0/i;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ls0/m0;->d0()J

    move-result-wide p0

    sget v0, Lk1/g;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    :goto_0
    long-to-int p0, p0

    add-int/2addr v1, p0

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls0/m0;->d0()J

    move-result-wide p0

    sget v0, Lk1/g;->c:I

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ls0/l;I)Lb0/o;
    .locals 3

    check-cast p0, Lb0/o;

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lb0/o;->r:I

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v1, p0, Lb0/o;->q:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Ls/j;)Lb0/o;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Ls/j;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final f(Lb0/o;)Ls0/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb0/o;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Ls0/w;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/w;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls0/m;

    if-eqz v0, :cond_3

    check-cast p0, Ls0/m;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    instance-of p0, v0, Ls0/w;

    if-eqz p0, :cond_1

    check-cast v0, Ls0/w;

    return-object v0

    :cond_1
    instance-of p0, v0, Ls0/m;

    if-eqz p0, :cond_2

    iget p0, v0, Lb0/o;->q:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    check-cast v0, Ls0/m;

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v0, p0

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final g(Lb0/o;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ls0/g;->h(Lb0/o;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lb0/o;II)V
    .locals 3

    const-string v0, "node"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls0/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ls0/m;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Ls0/g;->i(Lb0/o;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Ls0/g;->h(Lb0/o;II)V

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_0
    iget v0, p0, Lb0/o;->q:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Ls0/g;->i(Lb0/o;II)V

    :cond_1
    return-void
.end method

.method public static final i(Lb0/o;II)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lb0/o;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "<this>"

    if-eqz v0, :cond_1

    instance-of v0, p0, Ls0/w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ls0/w;

    invoke-static {v0, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/d0;->y()V

    if-ne p2, v3, :cond_1

    invoke-static {p0, v3}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object v0

    iput-boolean v2, v0, Ls0/z0;->y:Z

    iget-object v5, v0, Ls0/z0;->M:Ls0/e1;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ls0/z0;->L0(Lg5/c;Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    instance-of v0, p0, Ls0/o;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls0/d0;->y()V

    :cond_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    instance-of v0, p0, Ls0/n;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ls0/n;

    invoke-static {v0}, Ls0/g;->q(Ls0/n;)V

    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    instance-of v0, p0, Ls0/m1;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ls0/m1;

    invoke-static {v0, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iput-object v1, v0, Ls0/d0;->A:Lw0/g;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_5

    instance-of v0, p0, Ls0/j1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ls0/j1;

    invoke-static {v0, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->n:Ls0/j0;

    iput-boolean v2, v1, Ls0/j0;->D:Z

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Ls0/h0;->G:Z

    :cond_5
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    instance-of v0, p0, Le0/l;

    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_6

    invoke-virtual {p0}, Lb0/o;->V()V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object p2

    invoke-interface {p2}, Ls0/g1;->getFocusOwner()Le0/c;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Le0/l;

    check-cast p2, Le0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Le0/d;->b:Lm4/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lm4/h;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p2, v1, v0}, Lm4/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    :cond_7
    :goto_0
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_9

    instance-of p2, p0, Le0/h;

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    check-cast p0, Le0/h;

    check-cast p0, Ls0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    instance-of p1, p0, Le0/b;

    if-eqz p1, :cond_a

    check-cast p0, Le0/b;

    invoke-static {p0}, Lr/d0;->T(Le0/b;)V

    :cond_a
    return-void
.end method

.method public static final j(Lb0/o;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ls0/g;->h(Lb0/o;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lb0/n;)I
    .locals 2

    const-string v0, "element"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq0/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lw0/h;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    instance-of v1, p0, Ln0/y;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    instance-of v1, p0, Lr0/d;

    if-nez v1, :cond_3

    instance-of p0, p0, Lr0/g;

    if-eqz p0, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x20

    :cond_4
    return v0
.end method

.method public static final l(Lb0/o;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lb0/o;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    instance-of v0, p0, Ls0/w;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Ls0/n;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    instance-of v1, p0, Ls0/m1;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    instance-of v1, p0, Ls0/k1;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    instance-of v1, p0, Lr0/f;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Ls0/j1;

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    :cond_6
    instance-of v1, p0, Ls0/v;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    :cond_7
    instance-of v1, p0, Ls0/o;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Le0/l;

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x400

    :cond_9
    instance-of v1, p0, Le0/h;

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x800

    :cond_a
    instance-of v1, p0, Le0/b;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x1000

    :cond_b
    instance-of v1, p0, Ll0/c;

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x2000

    :cond_c
    instance-of p0, p0, Lp0/a;

    if-eqz p0, :cond_d

    or-int/lit16 v0, v0, 0x4000

    :cond_d
    return v0
.end method

.method public static final m(Lb0/o;)I
    .locals 2

    const-string v0, "node"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls0/m;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/m;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ls0/g;->m(Lb0/o;)I

    move-result p0

    or-int/2addr v1, p0

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/g;->l(Lb0/o;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static final n(JJ)I
    .locals 5

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    long-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-long/2addr v0, p2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final o([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final p(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Ls0/n;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lb0/o;

    iget-object v0, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, v0, Lb0/o;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object p0

    invoke-virtual {p0}, Ls0/z0;->z0()V

    :cond_0
    return-void
.end method

.method public static final r(Ls0/w;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ls0/g;->t(Ls0/l;I)Ls0/z0;

    move-result-object p0

    invoke-virtual {p0}, Ls0/z0;->z0()V

    return-void
.end method

.method public static final s(Lb0/o;Lg5/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/o;->u:Ls0/b1;

    if-nez v0, :cond_0

    new-instance v0, Ls0/b1;

    move-object v1, p0

    check-cast v1, Ls0/a1;

    invoke-direct {v0, v1}, Ls0/b1;-><init>(Ls0/a1;)V

    iput-object v0, p0, Lb0/o;->u:Ls0/b1;

    :cond_0
    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object p0

    invoke-interface {p0}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object p0

    sget-object v1, Ls0/f;->z:Ls0/f;

    invoke-virtual {p0, v0, v1, p1}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    return-void
.end method

.method public static final t(Ls0/l;I)Ls0/z0;
    .locals 2

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lb0/o;

    iget-object v0, v0, Lb0/o;->o:Lb0/o;

    iget-object v0, v0, Lb0/o;->v:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls0/g;->p(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Ls0/l;)Ls0/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb0/o;

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-object p0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls0/z0;->v:Ls0/d0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ls0/l;)Ls0/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p0

    iget-object p0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Ls0/d0;)Ls0/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
