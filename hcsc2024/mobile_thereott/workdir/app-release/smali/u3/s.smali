.class public final Lu3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k0;
.implements Lm4/n0;
.implements Lp3/c1;
.implements Ls2/o;
.implements Lp3/y0;


# static fields
.field public static final m0:Ljava/util/Set;


# instance fields
.field public final A:Ln0/d;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/List;

.field public final D:Lu3/p;

.field public final E:Lu3/p;

.field public final F:Landroid/os/Handler;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/Map;

.field public I:Lr3/f;

.field public J:[Lu3/r;

.field public K:[I

.field public final L:Ljava/util/HashSet;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Lu3/q;

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lm2/q0;

.field public U:Lm2/q0;

.field public V:Z

.field public W:Lp3/k1;

.field public X:Ljava/util/Set;

.field public Y:[I

.field public Z:I

.field public a0:Z

.field public b0:[Z

.field public c0:[Z

.field public d0:J

.field public e0:J

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:Lr2/l;

.field public l0:Lu3/k;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Lr/d;

.field public final r:Lu3/i;

.field public final s:Lm4/s;

.field public final t:Lm2/q0;

.field public final u:Lr2/u;

.field public final v:Lr2/q;

.field public final w:Lm4/b0;

.field public final x:Lm4/p0;

.field public final y:Lp3/d0;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu3/s;->m0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILr/d;Lu3/i;Ljava/util/Map;Lm4/s;JLm2/q0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/s;->o:Ljava/lang/String;

    iput p2, p0, Lu3/s;->p:I

    iput-object p3, p0, Lu3/s;->q:Lr/d;

    iput-object p4, p0, Lu3/s;->r:Lu3/i;

    iput-object p5, p0, Lu3/s;->H:Ljava/util/Map;

    iput-object p6, p0, Lu3/s;->s:Lm4/s;

    iput-object p9, p0, Lu3/s;->t:Lm2/q0;

    iput-object p10, p0, Lu3/s;->u:Lr2/u;

    iput-object p11, p0, Lu3/s;->v:Lr2/q;

    iput-object p12, p0, Lu3/s;->w:Lm4/b0;

    iput-object p13, p0, Lu3/s;->y:Lp3/d0;

    iput p14, p0, Lu3/s;->z:I

    new-instance p1, Lm4/p0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu3/s;->x:Lm4/p0;

    new-instance p1, Ln0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Ln0/d;->p:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p1, Ln0/d;->o:Z

    iput-object p2, p1, Ln0/d;->q:Ljava/lang/Object;

    iput-object p1, p0, Lu3/s;->A:Ln0/d;

    new-array p1, p3, [I

    iput-object p1, p0, Lu3/s;->K:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lu3/s;->m0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lu3/s;->L:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lu3/s;->M:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lu3/r;

    iput-object p1, p0, Lu3/s;->J:[Lu3/r;

    new-array p1, p3, [Z

    iput-object p1, p0, Lu3/s;->c0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lu3/s;->b0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu3/s;->C:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu3/s;->G:Ljava/util/ArrayList;

    new-instance p1, Lu3/p;

    invoke-direct {p1, p3, p0}, Lu3/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu3/s;->D:Lu3/p;

    new-instance p1, Lu3/p;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, Lu3/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu3/s;->E:Lu3/p;

    invoke-static {p2}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lu3/s;->F:Landroid/os/Handler;

    iput-wide p7, p0, Lu3/s;->d0:J

    iput-wide p7, p0, Lu3/s;->e0:J

    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static n(II)Ls2/l;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ls2/l;

    invoke-direct {p0}, Ls2/l;-><init>()V

    return-object p0
.end method

.method public static s(Lm2/q0;Lm2/q0;Z)Lm2/q0;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lm2/q0;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Ln4/l0;->s(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Ln4/l0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ln4/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lm2/q0;->a()Lm2/p0;

    move-result-object v3

    iget-object v5, p0, Lm2/q0;->o:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->a:Ljava/lang/String;

    iget-object v5, p0, Lm2/q0;->p:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->b:Ljava/lang/String;

    iget-object v5, p0, Lm2/q0;->q:Ljava/lang/String;

    iput-object v5, v3, Lm2/p0;->c:Ljava/lang/String;

    iget v5, p0, Lm2/q0;->r:I

    iput v5, v3, Lm2/p0;->d:I

    iget v5, p0, Lm2/q0;->s:I

    iput v5, v3, Lm2/p0;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lm2/q0;->t:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lm2/p0;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lm2/q0;->u:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lm2/p0;->g:I

    iput-object v0, v3, Lm2/p0;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lm2/q0;->E:I

    iput p2, v3, Lm2/p0;->p:I

    iget p2, p0, Lm2/q0;->F:I

    iput p2, v3, Lm2/p0;->q:I

    iget p2, p0, Lm2/q0;->G:F

    iput p2, v3, Lm2/p0;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lm2/p0;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lm2/q0;->M:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lm2/p0;->x:I

    :cond_6
    iget-object p0, p0, Lm2/q0;->x:Lf3/b;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lm2/q0;->x:Lf3/b;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lf3/b;->o:[Lf3/a;

    invoke-virtual {p1, p0}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object p0

    :cond_7
    iput-object p0, v3, Lm2/p0;->i:Lf3/b;

    :cond_8
    new-instance p0, Lm2/q0;

    invoke-direct {p0, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lu3/s;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(J)V
    .locals 5

    iget-object v0, p0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lu3/s;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v1

    iget-object v2, p0, Lu3/s;->r:Lu3/i;

    iget-object v3, p0, Lu3/s;->C:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu3/s;->I:Lr3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu3/s;->I:Lr3/f;

    iget-object v4, v2, Lu3/i;->o:Lp3/b;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lu3/i;->r:Lk4/t;

    invoke-interface {v2, p1, p2, v1, v3}, Lk4/t;->e(JLr3/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lm4/p0;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/k;

    invoke-virtual {v2, v4}, Lu3/i;->b(Lu3/k;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lu3/s;->t(I)V

    :cond_5
    iget-object v0, v2, Lu3/i;->o:Lp3/b;

    if-nez v0, :cond_7

    iget-object v0, v2, Lu3/i;->r:Lk4/t;

    invoke-interface {v0}, Lk4/t;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lu3/i;->r:Lk4/t;

    invoke-interface {v0, p1, p2, v3}, Lk4/t;->p(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lu3/s;->t(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu3/s;->V:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lu3/s;->Y:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lu3/s;->Q:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lu3/s;->J:[Lu3/r;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lp3/z0;->r()Lm2/q0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lu3/s;->W:Lp3/k1;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lp3/k1;->o:I

    new-array v5, v1, [I

    iput-object v5, v0, Lu3/s;->Y:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lu3/s;->J:[Lu3/r;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lp3/z0;->r()Lm2/q0;

    move-result-object v6

    invoke-static {v6}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v7, v0, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v7, v4}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v7

    iget-object v7, v7, Lp3/j1;->r:[Lm2/q0;

    aget-object v7, v7, v3

    iget-object v8, v7, Lm2/q0;->z:Ljava/lang/String;

    iget-object v9, v6, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v9}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lm2/q0;->R:I

    iget v7, v7, Lm2/q0;->R:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lu3/s;->Y:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lu3/s;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/o;

    invoke-virtual {v2}, Lu3/o;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lu3/s;->J:[Lu3/r;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lu3/s;->J:[Lu3/r;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lp3/z0;->r()Lm2/q0;

    move-result-object v11

    invoke-static {v11}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v11, v11, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v11}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Ln4/s;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lu3/s;->A(I)I

    move-result v10

    invoke-static {v7}, Lu3/s;->A(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lu3/s;->r:Lu3/i;

    iget-object v2, v2, Lu3/i;->h:Lp3/j1;

    iget v5, v2, Lp3/j1;->o:I

    iput v4, v0, Lu3/s;->Z:I

    new-array v4, v1, [I

    iput-object v4, v0, Lu3/s;->Y:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lu3/s;->Y:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lp3/j1;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lu3/s;->J:[Lu3/r;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lp3/z0;->r()Lm2/q0;

    move-result-object v11

    invoke-static {v11}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v12, v0, Lu3/s;->o:Ljava/lang/String;

    iget-object v13, v0, Lu3/s;->t:Lm2/q0;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lm2/q0;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lp3/j1;->r:[Lm2/q0;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lm2/q0;->d(Lm2/q0;)Lm2/q0;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lm2/q0;->d(Lm2/q0;)Lm2/q0;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lu3/s;->s(Lm2/q0;Lm2/q0;Z)Lm2/q0;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lp3/j1;

    invoke-direct {v3, v12, v14}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v3, v4, v6

    iput v6, v0, Lu3/s;->Z:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v3}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":muxed:"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lp3/j1;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lu3/s;->s(Lm2/q0;Lm2/q0;Z)Lm2/q0;

    move-result-object v11

    filled-new-array {v11}, [Lm2/q0;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lu3/s;->r([Lp3/j1;)Lp3/k1;

    move-result-object v1

    iput-object v1, v0, Lu3/s;->W:Lp3/k1;

    iget-object v1, v0, Lu3/s;->X:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lm4/v0;->o(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lu3/s;->X:Ljava/util/Set;

    iput-boolean v9, v0, Lu3/s;->R:Z

    iget-object v1, v0, Lu3/s;->q:Lr/d;

    invoke-virtual {v1}, Lr/d;->R()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->b()V

    iget-object v0, p0, Lu3/s;->r:Lu3/i;

    iget-object v1, v0, Lu3/i;->o:Lp3/b;

    if-nez v1, :cond_2

    iget-object v1, v0, Lu3/i;->p:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lu3/i;->t:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lu3/i;->g:Lv3/s;

    check-cast v0, Lv3/c;

    iget-object v0, v0, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    iget-object v1, v0, Lv3/b;->p:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->b()V

    iget-object v0, v0, Lv3/b;->x:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v1
.end method

.method public final varargs F([Lp3/j1;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lu3/s;->r([Lp3/j1;)Lp3/k1;

    move-result-object p1

    iput-object p1, p0, Lu3/s;->W:Lp3/k1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lu3/s;->X:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lu3/s;->X:Ljava/util/Set;

    iget-object v4, p0, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v4, v2}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lu3/s;->Z:I

    iget-object p1, p0, Lu3/s;->F:Landroid/os/Handler;

    iget-object p2, p0, Lu3/s;->q:Lr/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu3/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lu3/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/s;->R:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lu3/s;->J:[Lu3/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lu3/s;->f0:Z

    invoke-virtual {v4, v5}, Lp3/z0;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lu3/s;->f0:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, Lu3/s;->d0:J

    invoke-virtual {p0}, Lu3/s;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lu3/s;->e0:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lu3/s;->Q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lu3/s;->J:[Lu3/r;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lu3/s;->J:[Lu3/r;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lp3/z0;->B(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lu3/s;->c0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lu3/s;->a0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lu3/s;->e0:J

    iput-boolean v2, p0, Lu3/s;->h0:Z

    iget-object p1, p0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {p1}, Lm4/p0;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lu3/s;->Q:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lu3/s;->J:[Lu3/r;

    array-length p3, p2

    :goto_2
    if-ge v2, p3, :cond_4

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lp3/z0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lm4/p0;->a()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Lm4/p0;->q:Ljava/io/IOException;

    invoke-virtual {p0}, Lu3/s;->G()V

    :goto_3
    return v1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/s;->i0:Z

    iget-object v0, p0, Lu3/s;->F:Landroid/os/Handler;

    iget-object v1, p0, Lu3/s;->E:Lu3/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(II)Ls2/z;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lu3/s;->m0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lu3/s;->L:Ljava/util/HashSet;

    iget-object v3, p0, Lu3/s;->M:Landroid/util/SparseIntArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lm4/v0;->e(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/s;->K:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lu3/s;->K:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lu3/s;->J:[Lu3/r;

    aget-object v0, v0, v1

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lu3/s;->n(II)Ls2/l;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_1
    iget-object v1, p0, Lu3/s;->J:[Lu3/r;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lu3/s;->K:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lu3/s;->i0:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lu3/s;->n(II)Ls2/l;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lu3/s;->J:[Lu3/r;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v4, v1

    :cond_8
    new-instance v5, Lu3/r;

    iget-object v6, p0, Lu3/s;->v:Lr2/q;

    iget-object v7, p0, Lu3/s;->H:Ljava/util/Map;

    iget-object v8, p0, Lu3/s;->s:Lm4/s;

    iget-object v9, p0, Lu3/s;->u:Lr2/u;

    invoke-direct {v5, v8, v9, v6, v7}, Lu3/r;-><init>(Lm4/s;Lr2/u;Lr2/q;Ljava/util/Map;)V

    iget-wide v6, p0, Lu3/s;->d0:J

    iput-wide v6, v5, Lp3/z0;->t:J

    if-eqz v4, :cond_9

    iget-object v6, p0, Lu3/s;->k0:Lr2/l;

    iput-object v6, v5, Lu3/r;->I:Lr2/l;

    iput-boolean v1, v5, Lp3/z0;->z:Z

    :cond_9
    iget-wide v6, p0, Lu3/s;->j0:J

    iget-wide v8, v5, Lp3/z0;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, Lp3/z0;->F:J

    iput-boolean v1, v5, Lp3/z0;->z:Z

    :cond_a
    iget-object v6, p0, Lu3/s;->l0:Lu3/k;

    if-eqz v6, :cond_b

    iget v6, v6, Lu3/k;->y:I

    int-to-long v6, v6

    iput-wide v6, v5, Lp3/z0;->C:J

    :cond_b
    iput-object p0, v5, Lp3/z0;->f:Lp3/y0;

    iget-object v6, p0, Lu3/s;->K:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lu3/s;->K:[I

    aput p1, v6, v0

    iget-object p1, p0, Lu3/s;->J:[Lu3/r;

    sget v6, Ln4/l0;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lu3/r;

    iput-object v1, p0, Lu3/s;->J:[Lu3/r;

    iget-object p1, p0, Lu3/s;->c0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lu3/s;->c0:[Z

    aput-boolean v4, p1, v0

    iget-boolean p1, p0, Lu3/s;->a0:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lu3/s;->a0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lu3/s;->A(I)I

    move-result p1

    iget v1, p0, Lu3/s;->O:I

    invoke-static {v1}, Lu3/s;->A(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lu3/s;->P:I

    iput p2, p0, Lu3/s;->O:I

    :cond_c
    iget-object p1, p0, Lu3/s;->b0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lu3/s;->b0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lu3/s;->N:Lu3/q;

    if-nez p1, :cond_e

    new-instance p1, Lu3/q;

    iget p2, p0, Lu3/s;->z:I

    invoke-direct {p1, v5, p2}, Lu3/q;-><init>(Ls2/z;I)V

    iput-object p1, p0, Lu3/s;->N:Lu3/q;

    :cond_e
    iget-object p1, p0, Lu3/s;->N:Lu3/q;

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final e(Ls2/w;)V
    .locals 0

    return-void
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lr3/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lu3/s;->I:Lr3/f;

    iget-object v2, v0, Lu3/s;->r:Lu3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lu3/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu3/e;

    iget-object v4, v3, Lu3/e;->x:[B

    iput-object v4, v2, Lu3/i;->n:[B

    iget-object v2, v2, Lu3/i;->j:Lr/d;

    iget-object v4, v3, Lr3/f;->p:Lm4/r;

    iget-object v4, v4, Lm4/r;->a:Landroid/net/Uri;

    iget-object v3, v3, Lu3/e;->z:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr/d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, Lp3/p;

    iget-wide v2, v1, Lr3/f;->o:J

    iget-object v2, v1, Lr3/f;->w:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lu3/s;->w:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu3/s;->y:Lp3/d0;

    iget v5, v1, Lr3/f;->q:I

    iget v6, v0, Lu3/s;->p:I

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget v8, v1, Lr3/f;->s:I

    iget-object v9, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v10, v1, Lr3/f;->u:J

    iget-wide v12, v1, Lr3/f;->v:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->f(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lu3/s;->R:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Lu3/s;->d0:J

    invoke-virtual {p0, v1, v2}, Lu3/s;->y(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lu3/s;->q:Lr/d;

    invoke-virtual {v1, p0}, Lr/d;->z(Lp3/c1;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lu3/s;->J:[Lu3/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp3/z0;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lu3/s;->F:Landroid/os/Handler;

    iget-object v1, p0, Lu3/s;->D:Lu3/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lr3/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lu3/s;->I:Lr3/f;

    new-instance v4, Lp3/p;

    iget-wide v2, v1, Lr3/f;->o:J

    iget-object v2, v1, Lr3/f;->w:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lu3/s;->w:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lu3/s;->y:Lp3/d0;

    iget v5, v1, Lr3/f;->q:I

    iget v6, v0, Lu3/s;->p:I

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget v8, v1, Lr3/f;->s:I

    iget-object v9, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v10, v1, Lr3/f;->u:J

    iget-wide v12, v1, Lr3/f;->v:J

    invoke-virtual/range {v3 .. v13}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lu3/s;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lu3/s;->S:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu3/s;->G()V

    :cond_1
    iget v1, v0, Lu3/s;->S:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lu3/s;->q:Lr/d;

    invoke-virtual {v1, p0}, Lr/d;->z(Lp3/c1;)V

    :cond_2
    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lr3/f;

    instance-of v2, v1, Lu3/k;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lu3/k;

    iget-boolean v3, v3, Lu3/k;->Z:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lm4/i0;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lm4/i0;

    iget v3, v3, Lm4/i0;->r:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lm4/p0;->r:Ld3/e;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lr3/f;->w:Lm4/y0;

    iget-wide v3, v3, Lm4/y0;->b:J

    new-instance v5, Lp3/p;

    iget-object v6, v1, Lr3/f;->w:Lm4/y0;

    iget-object v6, v6, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp3/u;

    iget v14, v1, Lr3/f;->q:I

    iget v15, v0, Lu3/s;->p:I

    iget-object v7, v1, Lr3/f;->r:Lm2/q0;

    iget v8, v1, Lr3/f;->s:I

    iget-object v9, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v10, v1, Lr3/f;->u:J

    invoke-static {v10, v11}, Ln4/l0;->Y(J)J

    move-result-wide v19

    iget-wide v10, v1, Lr3/f;->v:J

    invoke-static {v10, v11}, Ln4/l0;->Y(J)J

    move-result-wide v21

    move-object v13, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v22}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    new-instance v7, Ln4/a0;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Ln4/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object v6, v0, Lu3/s;->r:Lu3/i;

    iget-object v8, v6, Lu3/i;->r:Lk4/t;

    invoke-static {v8}, Lc6/l;->l(Lk4/t;)Lh2/j0;

    move-result-object v8

    iget-object v9, v0, Lu3/s;->w:Lm4/b0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lm4/b0;->a(Lh2/j0;Ln4/a0;)Ld3/e;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget v10, v8, Ld3/e;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-object v10, v6, Lu3/i;->r:Lk4/t;

    iget-object v6, v6, Lu3/i;->h:Lp3/j1;

    iget-object v11, v1, Lr3/f;->r:Lm2/q0;

    invoke-virtual {v6, v11}, Lp3/j1;->a(Lm2/q0;)I

    move-result v6

    invoke-interface {v10, v6}, Lk4/t;->u(I)I

    move-result v6

    iget-wide v13, v8, Ld3/e;->b:J

    invoke-interface {v10, v13, v14, v6}, Lk4/t;->r(JI)Z

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    const/4 v6, 0x1

    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_5

    iget-object v2, v0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/k;

    if-ne v3, v1, :cond_3

    move v9, v6

    :cond_3
    invoke-static {v9}, Lm4/v0;->o(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, Lu3/s;->d0:J

    iput-wide v2, v0, Lu3/s;->e0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/k;

    iput-boolean v6, v2, Lu3/k;->Y:Z

    :cond_5
    :goto_1
    sget-object v2, Lm4/p0;->s:Ld3/e;

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lm4/b0;->c(Ln4/a0;)J

    move-result-wide v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v7

    if-eqz v4, :cond_7

    new-instance v4, Ld3/e;

    invoke-direct {v4, v9, v2, v3}, Ld3/e;-><init>(IJ)V

    goto :goto_2

    :cond_7
    sget-object v4, Lm4/p0;->t:Ld3/e;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Ld3/e;->a()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lu3/s;->y:Lp3/d0;

    iget v3, v1, Lr3/f;->q:I

    iget v4, v0, Lu3/s;->p:I

    iget-object v6, v1, Lr3/f;->r:Lm2/q0;

    iget v7, v1, Lr3/f;->s:I

    iget-object v8, v1, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v9, v1, Lr3/f;->u:J

    iget-wide v11, v1, Lr3/f;->v:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lp3/d0;->h(Lp3/p;IILm2/q0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lu3/s;->I:Lr3/f;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lu3/s;->R:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lu3/s;->d0:J

    invoke-virtual {v0, v1, v2}, Lu3/s;->y(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lu3/s;->q:Lr/d;

    invoke-virtual {v1, v0}, Lr/d;->z(Lp3/c1;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lu3/s;->R:Z

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu3/s;->X:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o()J
    .locals 8

    iget-boolean v0, p0, Lu3/s;->h0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lu3/s;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu3/s;->e0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lu3/s;->d0:J

    invoke-virtual {p0}, Lu3/s;->z()Lu3/k;

    move-result-object v2

    iget-boolean v3, v2, Lu3/k;->W:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lr3/f;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lu3/s;->Q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lu3/s;->J:[Lu3/r;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lp3/z0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-wide v0
.end method

.method public final r([Lp3/j1;)Lp3/k1;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lp3/j1;->o:I

    new-array v3, v3, [Lm2/q0;

    move v4, v0

    :goto_1
    iget v5, v2, Lp3/j1;->o:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lp3/j1;->r:[Lm2/q0;

    aget-object v5, v5, v4

    iget-object v6, p0, Lu3/s;->u:Lr2/u;

    invoke-interface {v6, v5}, Lr2/u;->b(Lm2/q0;)I

    move-result v6

    invoke-virtual {v5}, Lm2/q0;->a()Lm2/p0;

    move-result-object v5

    iput v6, v5, Lm2/p0;->F:I

    invoke-virtual {v5}, Lm2/p0;->a()Lm2/q0;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lp3/j1;

    iget-object v2, v2, Lp3/j1;->p:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp3/k1;

    invoke-direct {v0, p1}, Lp3/k1;-><init>([Lp3/j1;)V

    return-object v0
.end method

.method public final t(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lm4/v0;->o(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/k;

    iget-boolean v7, v7, Lu3/k;->B:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/k;

    move v7, v6

    :goto_2
    iget-object v8, v0, Lu3/s;->J:[Lu3/r;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lu3/k;->e(I)I

    move-result v8

    iget-object v9, v0, Lu3/s;->J:[Lu3/r;

    aget-object v9, v9, v7

    invoke-virtual {v9}, Lp3/z0;->o()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu3/s;->z()Lu3/k;

    move-result-object v4

    iget-wide v4, v4, Lr3/f;->v:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/k;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v1, v8, v3}, Ln4/l0;->R(IILjava/util/ArrayList;)V

    move v1, v6

    :goto_4
    iget-object v8, v0, Lu3/s;->J:[Lu3/r;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, Lu3/k;->e(I)I

    move-result v8

    iget-object v9, v0, Lu3/s;->J:[Lu3/r;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lp3/z0;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, Lu3/s;->d0:J

    iput-wide v1, v0, Lu3/s;->e0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/k;

    iput-boolean v2, v1, Lu3/k;->Y:Z

    :goto_5
    iput-boolean v6, v0, Lu3/s;->h0:Z

    iget v10, v0, Lu3/s;->O:I

    iget-wide v1, v7, Lr3/f;->u:J

    iget-object v3, v0, Lu3/s;->y:Lp3/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp3/u;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    invoke-virtual {v3, v6}, Lp3/d0;->m(Lp3/u;)V

    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lu3/s;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lu3/s;->e0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu3/s;->h0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu3/s;->z()Lu3/k;

    move-result-object v0

    iget-wide v0, v0, Lr3/f;->v:J

    :goto_0
    return-wide v0
.end method

.method public final y(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu3/s;->h0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_e

    iget-object v1, v0, Lu3/s;->x:Lm4/p0;

    invoke-virtual {v1}, Lm4/p0;->e()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lm4/p0;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu3/s;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lu3/s;->e0:J

    iget-object v6, v0, Lu3/s;->J:[Lu3/r;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget-wide v10, v0, Lu3/s;->e0:J

    iput-wide v10, v9, Lp3/z0;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v11, v3

    move-wide v9, v4

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu3/s;->z()Lu3/k;

    move-result-object v3

    iget-boolean v4, v3, Lu3/k;->W:Z

    if-eqz v4, :cond_3

    iget-wide v3, v3, Lr3/f;->v:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lu3/s;->d0:J

    iget-wide v6, v3, Lr3/f;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lu3/s;->C:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v3, v0, Lu3/s;->A:Ln0/d;

    const/4 v4, 0x0

    iput-object v4, v3, Ln0/d;->p:Ljava/lang/Object;

    iput-boolean v2, v3, Ln0/d;->o:Z

    iput-object v4, v3, Ln0/d;->q:Ljava/lang/Object;

    iget-object v6, v0, Lu3/s;->r:Lu3/i;

    iget-boolean v4, v0, Lu3/s;->R:Z

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    iget-object v13, v0, Lu3/s;->A:Ln0/d;

    move-wide/from16 v7, p1

    invoke-virtual/range {v6 .. v13}, Lu3/i;->c(JJLjava/util/List;ZLn0/d;)V

    iget-boolean v4, v3, Ln0/d;->o:Z

    iget-object v6, v3, Ln0/d;->p:Ljava/lang/Object;

    check-cast v6, Lr3/f;

    iget-object v3, v3, Ln0/d;->q:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iput-wide v7, v0, Lu3/s;->e0:J

    iput-boolean v5, v0, Lu3/s;->h0:Z

    return v5

    :cond_6
    if-nez v6, :cond_8

    if-eqz v3, :cond_7

    iget-object v1, v0, Lu3/s;->q:Lr/d;

    iget-object v1, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lu3/m;

    iget-object v1, v1, Lu3/m;->p:Lv3/s;

    check-cast v1, Lv3/c;

    iget-object v1, v1, Lv3/c;->r:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    iget-object v3, v1, Lv3/b;->o:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lv3/b;->c(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    instance-of v3, v6, Lu3/k;

    if-eqz v3, :cond_d

    move-object v3, v6

    check-cast v3, Lu3/k;

    iput-object v3, v0, Lu3/s;->l0:Lu3/k;

    iget-object v4, v3, Lr3/f;->r:Lm2/q0;

    iput-object v4, v0, Lu3/s;->T:Lm2/q0;

    iput-wide v7, v0, Lu3/s;->e0:J

    iget-object v4, v0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr4/p0;->p:Lr4/n0;

    const/4 v4, 0x4

    const-string v7, "initialCapacity"

    invoke-static {v4, v7}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lu3/s;->J:[Lu3/r;

    array-length v8, v7

    move v9, v2

    move v10, v9

    move v11, v10

    :goto_7
    if-ge v9, v8, :cond_b

    aget-object v12, v7, v9

    iget v13, v12, Lp3/z0;->q:I

    iget v12, v12, Lp3/z0;->p:I

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v10, 0x1

    array-length v14, v4

    if-ge v14, v13, :cond_9

    array-length v11, v4

    invoke-static {v11, v13}, Lc6/d;->H(II)I

    move-result v11

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v13, v10, 0x1

    aput-object v12, v4, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_7

    :cond_b
    invoke-static {v10, v4}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    iput-object v0, v3, Lu3/k;->S:Lu3/s;

    iput-object v4, v3, Lu3/k;->X:Lr4/p0;

    iget-object v4, v0, Lu3/s;->J:[Lu3/r;

    array-length v7, v4

    :goto_a
    if-ge v2, v7, :cond_d

    aget-object v8, v4, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lu3/k;->y:I

    int-to-long v9, v9

    iput-wide v9, v8, Lp3/z0;->C:J

    iget-boolean v9, v3, Lu3/k;->B:Z

    if-eqz v9, :cond_c

    iput-boolean v5, v8, Lp3/z0;->G:Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iput-object v6, v0, Lu3/s;->I:Lr3/f;

    iget-object v2, v0, Lu3/s;->w:Lm4/b0;

    iget v3, v6, Lr3/f;->q:I

    invoke-virtual {v2, v3}, Lm4/b0;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    iget-object v7, v0, Lu3/s;->y:Lp3/d0;

    new-instance v8, Lp3/p;

    iget-object v1, v6, Lr3/f;->p:Lm4/r;

    invoke-direct {v8, v1}, Lp3/p;-><init>(Lm4/r;)V

    iget v9, v6, Lr3/f;->q:I

    iget v10, v0, Lu3/s;->p:I

    iget-object v11, v6, Lr3/f;->r:Lm2/q0;

    iget v12, v6, Lr3/f;->s:I

    iget-object v13, v6, Lr3/f;->t:Ljava/lang/Object;

    iget-wide v14, v6, Lr3/f;->u:J

    iget-wide v1, v6, Lr3/f;->v:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return v5

    :cond_e
    :goto_b
    return v2
.end method

.method public final z()Lu3/k;
    .locals 2

    iget-object v0, p0, Lu3/s;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/k;

    return-object v0
.end method
