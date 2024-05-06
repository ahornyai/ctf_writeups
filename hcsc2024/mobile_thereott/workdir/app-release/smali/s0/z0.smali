.class public abstract Ls0/z0;
.super Ls0/m0;
.source "SourceFile"

# interfaces
.implements Lq0/v;
.implements Lq0/j;
.implements Ls0/h1;
.implements Lg5/c;


# static fields
.field public static final N:Lg0/u;

.field public static final O:Ls0/u;

.field public static final P:Ld1/r;

.field public static final Q:Ld1/r;


# instance fields
.field public A:Lg5/c;

.field public B:Lk1/b;

.field public C:Lk1/i;

.field public D:F

.field public E:Lq0/x;

.field public F:Ljava/util/LinkedHashMap;

.field public G:J

.field public H:F

.field public I:Lf0/b;

.field public J:Ls0/u;

.field public final K:Lh/d0;

.field public L:Z

.field public M:Ls0/e1;

.field public final v:Ls0/d0;

.field public w:Ls0/z0;

.field public x:Ls0/z0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg0/u;->o:F

    iput v1, v0, Lg0/u;->p:F

    iput v1, v0, Lg0/u;->q:F

    sget-wide v2, Lg0/n;->a:J

    iput-wide v2, v0, Lg0/u;->u:J

    iput-wide v2, v0, Lg0/u;->v:J

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, v0, Lg0/u;->z:F

    sget-wide v2, Lg0/z;->a:J

    iput-wide v2, v0, Lg0/u;->A:J

    sget-object v2, Lg0/s;->a:Lg0/r;

    iput-object v2, v0, Lg0/u;->B:Lg0/w;

    const/4 v2, 0x0

    iput v2, v0, Lg0/u;->D:I

    sget v3, Lf0/f;->d:I

    new-instance v3, Lk1/c;

    invoke-direct {v3, v1, v1}, Lk1/c;-><init>(FF)V

    iput-object v3, v0, Lg0/u;->E:Lk1/b;

    sput-object v0, Ls0/z0;->N:Lg0/u;

    new-instance v0, Ls0/u;

    invoke-direct {v0}, Ls0/u;-><init>()V

    sput-object v0, Ls0/z0;->O:Ls0/u;

    new-instance v0, Ld1/r;

    invoke-direct {v0, v2}, Ld1/r;-><init>(I)V

    sput-object v0, Ls0/z0;->P:Ld1/r;

    new-instance v0, Ld1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/r;-><init>(I)V

    sput-object v0, Ls0/z0;->Q:Ld1/r;

    return-void
.end method

.method public constructor <init>(Ls0/d0;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq0/f0;-><init>()V

    iput-object p1, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, p1, Ls0/d0;->F:Lk1/b;

    iput-object v0, p0, Ls0/z0;->B:Lk1/b;

    iget-object p1, p1, Ls0/d0;->G:Lk1/i;

    iput-object p1, p0, Ls0/z0;->C:Lk1/i;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ls0/z0;->D:F

    sget-wide v0, Lk1/g;->b:J

    iput-wide v0, p0, Ls0/z0;->G:J

    new-instance p1, Lh/d0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls0/z0;->K:Lh/d0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget-boolean v0, p0, Ls0/z0;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0()Z
    .locals 2

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    iget v0, p0, Ls0/z0;->D:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z0;->B0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lq0/j;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq0/u;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result p2

    neg-float p2, p2

    invoke-static {v0, p2}, Lc6/d;->a(FF)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lq0/j;->C(Lq0/j;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq0/u;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lq0/u;->o:Ls0/n0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    check-cast v0, Ls0/z0;

    :cond_3
    invoke-virtual {v0}, Ls0/z0;->C0()V

    invoke-virtual {p0, v0}, Ls0/z0;->o0(Ls0/z0;)Ls0/z0;

    move-result-object p1

    :goto_1
    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p2, p3}, Ls0/z0;->K0(J)J

    move-result-wide p2

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ls0/z0;->h0(Ls0/z0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C0()V
    .locals 5

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->a:Ls0/d0;

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget v1, v1, Ls0/k0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Ls0/k0;->n:Ls0/j0;

    iget-boolean v2, v2, Ls0/j0;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ls0/k0;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ls0/k0;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ls0/h0;->F:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Ls0/k0;->e(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ls0/k0;->d(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Ls0/g;->p(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lb0/o;->o:Lb0/o;

    iget v1, v1, Lb0/o;->r:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    sget-object v1, Lz/q;->a:Lr/g3;

    invoke-virtual {v1}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lz/q;->g(Lz/j;Lg5/c;Z)Lz/j;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lz/j;->j()Lz/j;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ls0/g;->p(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v6

    iget-object v6, v6, Lb0/o;->s:Lb0/o;

    if-nez v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_a

    iget v7, v5, Lb0/o;->r:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    iget v7, v5, Lb0/o;->q:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Ls0/v;

    if-eqz v9, :cond_2

    check-cast v7, Ls0/v;

    goto :goto_5

    :cond_2
    iget v9, v7, Lb0/o;->q:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_3
    const/4 v11, 0x1

    if-eqz v10, :cond_7

    iget v12, v10, Lb0/o;->q:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ls/j;

    const/16 v11, 0x10

    new-array v11, v11, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v8, Ls/j;->q:I

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_7
    if-ne v9, v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_2

    :cond_9
    if-eq v5, v6, :cond_a

    iget-object v5, v5, Lb0/o;->t:Lb0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_a
    :goto_6
    :try_start_2
    invoke-static {v4}, Lz/j;->p(Lz/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lz/j;->c()V

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-static {v4}, Lz/j;->p(Lz/j;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lz/j;->c()V

    throw v0

    :cond_b
    :goto_8
    return-void
.end method

.method public final E0()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Ls0/g;->p(I)Z

    move-result v1

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lb0/o;->r:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lb0/o;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ls0/v;

    if-eqz v6, :cond_2

    check-cast v4, Ls0/v;

    check-cast v4, Ls0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_2
    iget v6, v4, Lb0/o;->q:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Ls0/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v8, v6

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, Lb0/o;->q:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ls/j;

    const/16 v9, 0x10

    new-array v9, v9, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v6, v5, Ls/j;->q:I

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public abstract F0(Lg0/i;)V
.end method

.method public final G0(JFLg5/c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ls0/z0;->L0(Lg5/c;Z)V

    iget-wide v0, p0, Ls0/z0;->G:J

    sget p4, Lk1/g;->c:I

    cmp-long p4, v0, p1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iput-wide p1, p0, Ls0/z0;->G:J

    iget-object p4, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, p4, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v0}, Ls0/j0;->Y()V

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ls0/e1;->f(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls0/z0;->z0()V

    :cond_2
    :goto_0
    invoke-static {p0}, Ls0/m0;->e0(Ls0/z0;)V

    iget-object p1, p4, Ls0/d0;->w:Ls0/g1;

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Ls0/d0;)V

    :cond_3
    :goto_1
    iput p3, p0, Ls0/z0;->H:F

    return-void
.end method

.method public final H0(Lf0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ls0/z0;->z:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ls0/z0;->r0()J

    move-result-wide p2

    invoke-static {p2, p3}, Lf0/f;->c(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, Lf0/f;->a(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lq0/f0;->q:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lf0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lq0/f0;->q:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lf0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ls0/e1;->e(Lf0/b;Z)V

    :cond_3
    iget-wide p2, p0, Ls0/z0;->G:J

    sget v0, Lk1/g;->c:I

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, Lf0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, Lf0/b;->a:F

    iget v3, p1, Lf0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, Lf0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, Lf0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Lf0/b;->b:F

    iget p3, p1, Lf0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, Lf0/b;->d:F

    return-void
.end method

.method public final I0(Lq0/x;)V
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->E:Lq0/x;

    if-eq p1, v0, :cond_12

    iput-object p1, p0, Ls0/z0;->E:Lq0/x;

    iget-object v1, p0, Ls0/z0;->v:Ls0/d0;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lq0/x;->a()I

    move-result v3

    invoke-interface {v0}, Lq0/x;->a()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lq0/x;->b()I

    move-result v3

    invoke-interface {v0}, Lq0/x;->b()I

    move-result v0

    if-eq v3, v0, :cond_e

    :cond_0
    invoke-interface {p1}, Lq0/x;->a()I

    move-result v0

    invoke-interface {p1}, Lq0/x;->b()I

    move-result v3

    iget-object v4, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, Lc6/l;->a(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ls0/e1;->h(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls0/z0;->z0()V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, Lc6/l;->a(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lq0/f0;->U(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/z0;->M0(Z)V

    const/4 v3, 0x4

    invoke-static {v3}, Ls0/g;->p(I)Z

    move-result v4

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lb0/o;->s:Lb0/o;

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_d

    iget v6, v4, Lb0/o;->r:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_d

    iget v6, v4, Lb0/o;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_c

    instance-of v9, v7, Ls0/n;

    if-eqz v9, :cond_5

    check-cast v7, Ls0/n;

    invoke-interface {v7}, Ls0/n;->y()V

    goto :goto_6

    :cond_5
    iget v9, v7, Lb0/o;->q:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v0

    :goto_4
    if-eqz v10, :cond_a

    iget v11, v10, Lb0/o;->q:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_6

    move-object v7, v10

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Ls/j;

    const/16 v11, 0x10

    new-array v11, v11, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v0, v8, Ls/j;->q:I

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_a
    if-ne v9, v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-eq v4, v5, :cond_d

    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_d
    :goto_7
    iget-object v0, v1, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Ls0/d0;)V

    :cond_e
    iget-object v0, p0, Ls0/z0;->F:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    :cond_10
    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ls0/z0;->F:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-object v0, v0, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {v0}, Ls0/a;->f()V

    iget-object v0, p0, Ls0/z0;->F:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls0/z0;->F:Ljava/util/LinkedHashMap;

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final J0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V
    .locals 11

    move-object v0, p1

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls0/z0;->y0(Ls0/w0;JLs0/r;ZZ)V

    goto/16 :goto_5

    :cond_0
    move-object v1, p2

    check-cast v1, Ld1/r;

    iget v2, v1, Ld1/r;->o:I

    const/16 v3, 0x10

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_0
    if-eqz v4, :cond_8

    instance-of v6, v4, Ls0/k1;

    if-eqz v6, :cond_1

    check-cast v4, Ls0/k1;

    invoke-interface {v4}, Ls0/k1;->C()V

    goto :goto_3

    :cond_1
    iget v6, v4, Lb0/o;->q:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v4, Ls0/m;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_6

    iget v10, v7, Lb0/o;->q:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v7

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ls/j;

    new-array v9, v3, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v6, v5, Ls/j;->q:I

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v4

    goto :goto_0

    :cond_8
    :goto_4
    iget v1, v1, Ld1/r;->o:I

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x8

    :pswitch_1
    invoke-static {p1, v3}, Ls0/g;->d(Ls0/l;I)Lb0/o;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Ls0/z0;->J0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final K0(J)J
    .locals 5

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ls0/e1;->d(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v0, p0, Ls0/z0;->G:J

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v2

    sget v3, Lk1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {v2, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L0(Lg5/c;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ls0/z0;->v:Ls0/d0;

    if-nez p2, :cond_1

    iget-object p2, p0, Ls0/z0;->A:Lg5/c;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Ls0/z0;->B:Lk1/b;

    iget-object v3, v2, Ls0/d0;->F:Lk1/b;

    invoke-static {p2, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ls0/z0;->C:Lk1/i;

    iget-object v3, v2, Ls0/d0;->G:Lk1/i;

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-object p1, p0, Ls0/z0;->A:Lg5/c;

    iget-object v3, v2, Ls0/d0;->F:Lk1/b;

    iput-object v3, p0, Ls0/z0;->B:Lk1/b;

    iget-object v3, v2, Ls0/d0;->G:Lk1/i;

    iput-object v3, p0, Ls0/z0;->C:Lk1/i;

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result v3

    iget-object v4, p0, Ls0/z0;->K:Lh/d0;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p0, Ls0/z0;->M:Ls0/e1;

    if-nez p1, :cond_9

    invoke-static {v2}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p2, "invalidateParentLayer"

    invoke-static {v4, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Lr/g3;

    invoke-virtual {p2}, Lr/g3;->m()V

    :cond_2
    iget-object v3, p2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Ls/j;

    invoke-virtual {v3}, Ls/j;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Ls/j;

    iget v6, v3, Ls/j;->q:I

    sub-int/2addr v6, v0

    invoke-virtual {v3, v6}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Ls0/e1;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4, p0}, Ls0/e1;->a(Lh/d0;Lg5/c;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    if-eqz p2, :cond_5

    :try_start_0
    new-instance v5, Landroidx/compose/ui/platform/d2;

    invoke-direct {v5, p1, p0, v4}, Landroidx/compose/ui/platform/d2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lg5/c;Lh/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    :cond_5
    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/o1;

    if-nez p2, :cond_8

    sget-boolean p2, Landroidx/compose/ui/platform/q2;->F:Z

    if-nez p2, :cond_6

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroidx/compose/ui/platform/r1;->b(Landroid/view/View;)V

    :cond_6
    sget-boolean p2, Landroidx/compose/ui/platform/q2;->G:Z

    const-string v1, "context"

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/compose/ui/platform/o1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/o1;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    new-instance p2, Landroidx/compose/ui/platform/r2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Landroidx/compose/ui/platform/o1;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/o1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v5, Landroidx/compose/ui/platform/q2;

    iget-object p2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/o1;

    invoke-static {p2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {v5, p1, p2, p0, v4}, Landroidx/compose/ui/platform/q2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/o1;Lg5/c;Lh/d0;)V

    :goto_3
    iget-wide p1, p0, Lq0/f0;->q:J

    invoke-interface {v5, p1, p2}, Ls0/e1;->h(J)V

    iget-wide p1, p0, Ls0/z0;->G:J

    invoke-interface {v5, p1, p2}, Ls0/e1;->f(J)V

    iput-object v5, p0, Ls0/z0;->M:Ls0/e1;

    invoke-virtual {p0, v0}, Ls0/z0;->M0(Z)V

    iput-boolean v0, v2, Ls0/d0;->N:Z

    invoke-virtual {v4}, Lh/d0;->f()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_c

    invoke-virtual {p0, v0}, Ls0/z0;->M0(Z)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ls0/e1;->c()V

    iput-boolean v0, v2, Ls0/d0;->N:Z

    invoke-virtual {v4}, Lh/d0;->f()Ljava/lang/Object;

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v2, Ls0/d0;->w:Ls0/g1;

    if-eqz p1, :cond_b

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Ls0/d0;)V

    :cond_b
    iput-object v5, p0, Ls0/z0;->M:Ls0/e1;

    iput-boolean v1, p0, Ls0/z0;->L:Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final M0(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/z0;->M:Ls0/e1;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ls0/z0;->A:Lg5/c;

    if-eqz v2, :cond_1

    sget-object v15, Ls0/z0;->N:Lg0/u;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, Lg0/u;->o:F

    iput v3, v15, Lg0/u;->p:F

    iput v3, v15, Lg0/u;->q:F

    const/4 v3, 0x0

    iput v3, v15, Lg0/u;->r:F

    iput v3, v15, Lg0/u;->s:F

    iput v3, v15, Lg0/u;->t:F

    sget-wide v4, Lg0/n;->a:J

    iput-wide v4, v15, Lg0/u;->u:J

    iput-wide v4, v15, Lg0/u;->v:J

    iput v3, v15, Lg0/u;->w:F

    iput v3, v15, Lg0/u;->x:F

    iput v3, v15, Lg0/u;->y:F

    const/high16 v3, 0x41000000    # 8.0f

    iput v3, v15, Lg0/u;->z:F

    sget-wide v3, Lg0/z;->a:J

    iput-wide v3, v15, Lg0/u;->A:J

    sget-object v3, Lg0/s;->a:Lg0/r;

    iput-object v3, v15, Lg0/u;->B:Lg0/w;

    const/4 v3, 0x0

    iput-boolean v3, v15, Lg0/u;->C:Z

    iput v3, v15, Lg0/u;->D:I

    sget v3, Lf0/f;->d:I

    iget-object v14, v0, Ls0/z0;->v:Ls0/d0;

    iget-object v3, v14, Ls0/d0;->F:Lk1/b;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v15, Lg0/u;->E:Lk1/b;

    iget-wide v3, v0, Lq0/f0;->q:J

    invoke-static {v3, v4}, Lc6/l;->N(J)J

    invoke-static {v14}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v3

    invoke-interface {v3}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v3

    sget-object v4, Ls0/f;->y:Ls0/f;

    new-instance v5, Lh/d0;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v2}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v5}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    iget-object v2, v0, Ls0/z0;->J:Ls0/u;

    if-nez v2, :cond_0

    new-instance v2, Ls0/u;

    invoke-direct {v2}, Ls0/u;-><init>()V

    iput-object v2, v0, Ls0/z0;->J:Ls0/u;

    :cond_0
    iget v3, v15, Lg0/u;->o:F

    iput v3, v2, Ls0/u;->a:F

    iget v4, v15, Lg0/u;->p:F

    iput v4, v2, Ls0/u;->b:F

    iget v5, v15, Lg0/u;->r:F

    iput v5, v2, Ls0/u;->c:F

    iget v6, v15, Lg0/u;->s:F

    iput v6, v2, Ls0/u;->d:F

    iget v8, v15, Lg0/u;->w:F

    iput v8, v2, Ls0/u;->e:F

    iget v9, v15, Lg0/u;->x:F

    iput v9, v2, Ls0/u;->f:F

    iget v10, v15, Lg0/u;->y:F

    iput v10, v2, Ls0/u;->g:F

    iget v11, v15, Lg0/u;->z:F

    iput v11, v2, Ls0/u;->h:F

    iget-wide v12, v15, Lg0/u;->A:J

    iput-wide v12, v2, Ls0/u;->i:J

    iget v7, v15, Lg0/u;->q:F

    iget v2, v15, Lg0/u;->t:F

    move-wide/from16 v16, v12

    iget-wide v12, v15, Lg0/u;->u:J

    move-wide/from16 v18, v12

    iget-wide v12, v15, Lg0/u;->v:J

    iget-object v0, v15, Lg0/u;->B:Lg0/w;

    move-object/from16 v20, v0

    iget-boolean v0, v15, Lg0/u;->C:Z

    move/from16 v21, v0

    iget v0, v15, Lg0/u;->D:I

    move/from16 v22, v0

    iget-object v0, v14, Ls0/d0;->G:Lk1/i;

    move-object/from16 v23, v0

    iget-object v0, v14, Ls0/d0;->F:Lk1/b;

    move/from16 v24, v2

    move v2, v3

    move v3, v4

    move v4, v7

    move/from16 v7, v24

    move-wide/from16 v24, v12

    move-wide/from16 v12, v16

    move-object/from16 v26, v14

    move-object/from16 v14, v20

    move-object/from16 v27, v15

    move/from16 v15, v21

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    move/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    invoke-interface/range {v1 .. v22}, Ls0/e1;->i(FFFFFFFFFFJLg0/w;ZJJILk1/i;Lk1/b;)V

    move-object/from16 v0, v27

    iget-boolean v1, v0, Lg0/u;->C:Z

    move-object/from16 v2, p0

    iput-boolean v1, v2, Ls0/z0;->z:Z

    iget v0, v0, Lg0/u;->q:F

    iput v0, v2, Ls0/z0;->D:F

    if-eqz p1, :cond_3

    move-object/from16 v0, v26

    iget-object v1, v0, Ls0/d0;->w:Ls0/g1;

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Ls0/d0;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v0

    iget-object v0, v2, Ls0/z0;->A:Lg5/c;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ls0/z0;Z)Lf0/d;
    .locals 7

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ls0/z0;->A0()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lq0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/u;->o:Ls0/n0;

    iget-object v0, v0, Ls0/n0;->v:Ls0/z0;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Ls0/z0;->C0()V

    invoke-virtual {p0, v0}, Ls0/z0;->o0(Ls0/z0;)Ls0/z0;

    move-result-object v1

    iget-object v2, p0, Ls0/z0;->I:Lf0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-instance v2, Lf0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lf0/b;->a:F

    iput v3, v2, Lf0/b;->b:F

    iput v3, v2, Lf0/b;->c:F

    iput v3, v2, Lf0/b;->d:F

    iput-object v2, p0, Ls0/z0;->I:Lf0/b;

    :cond_3
    iput v3, v2, Lf0/b;->a:F

    iput v3, v2, Lf0/b;->b:F

    iget-wide v3, p1, Lq0/f0;->q:J

    const/16 p1, 0x20

    shr-long v5, v3, p1

    long-to-int p1, v5

    int-to-float p1, p1

    iput p1, v2, Lf0/b;->c:F

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lf0/b;->d:F

    :goto_1
    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ls0/z0;->H0(Lf0/b;ZZ)V

    invoke-virtual {v2}, Lf0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lf0/d;->e:Lf0/d;

    return-object p1

    :cond_4
    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v2, p2}, Ls0/z0;->g0(Ls0/z0;Lf0/b;Z)V

    new-instance p1, Lf0/d;

    iget p2, v2, Lf0/b;->a:F

    iget v0, v2, Lf0/b;->b:F

    iget v1, v2, Lf0/b;->c:F

    iget v2, v2, Lf0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, Lf0/d;-><init>(FFFF)V

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0(J)Z
    .locals 3

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ls0/z0;->z:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Ls0/e1;->j(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final X()Ls0/m0;
    .locals 1

    iget-object v0, p0, Ls0/z0;->w:Ls0/z0;

    return-object v0
.end method

.method public final Y()Lq0/j;
    .locals 0

    return-object p0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ls0/z0;->E:Lq0/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Ls0/d0;
    .locals 1

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    return-object v0
.end method

.method public final b0()Lq0/x;
    .locals 2

    iget-object v0, p0, Ls0/z0;->E:Lq0/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Ls0/m0;
    .locals 1

    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lg0/i;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v0

    sget-object v1, Ls0/f;->x:Ls0/f;

    new-instance v2, Lh/d;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0/z0;->L:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/z0;->L:Z

    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Ls0/z0;->G:J

    return-wide v0
.end method

.method public final f0()V
    .locals 4

    iget-wide v0, p0, Ls0/z0;->G:J

    iget v2, p0, Ls0/z0;->H:F

    iget-object v3, p0, Ls0/z0;->A:Lg5/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lq0/f0;->T(JFLg5/c;)V

    return-void
.end method

.method public final g0(Ls0/z0;Lf0/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ls0/z0;->g0(Ls0/z0;Lf0/b;Z)V

    :cond_1
    iget-wide v0, p0, Ls0/z0;->G:J

    sget p1, Lk1/g;->c:I

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lf0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lf0/b;->a:F

    iget v3, p2, Lf0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lf0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lf0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lf0/b;->b:F

    iget v1, p2, Lf0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lf0/b;->d:F

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ls0/e1;->e(Lf0/b;Z)V

    iget-boolean v0, p0, Ls0/z0;->z:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lq0/f0;->q:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Lf0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->F:Lk1/b;

    invoke-interface {v0}, Lk1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lk1/i;
    .locals 1

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->G:Lk1/i;

    return-object v0
.end method

.method public final h0(Ls0/z0;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls0/z0;->h0(Ls0/z0;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ls0/z0;->p0(J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls0/z0;->p0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0(J)J
    .locals 5

    invoke-static {p1, p2}, Lf0/f;->c(J)F

    move-result v0

    invoke-virtual {p0}, Lq0/f0;->R()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lf0/f;->a(J)F

    move-result p1

    iget-wide v1, p0, Lq0/f0;->q:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Lc6/d;->f(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j0(JJ)F
    .locals 7

    invoke-virtual {p0}, Lq0/f0;->R()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Lf0/f;->c(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const-wide v1, 0xffffffffL

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    iget-wide v4, p0, Lq0/f0;->q:J

    and-long/2addr v4, v1

    long-to-int v0, v4

    int-to-float v0, v0

    invoke-static {p3, p4}, Lf0/f;->a(J)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p3, p4}, Ls0/z0;->i0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lf0/f;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lf0/f;->a(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p4

    const/4 v4, 0x0

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq0/f0;->R()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p4, v5

    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lq0/f0;->q:J

    and-long/2addr v1, v5

    long-to-int p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v4

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v4

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    mul-float/2addr p1, p3

    add-float v3, p1, p4

    :cond_4
    return v3
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->F:Lk1/b;

    invoke-interface {v0}, Lk1/b;->k()F

    move-result v0

    return v0
.end method

.method public final k0(Lg0/i;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls0/e1;->b(Lg0/i;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls0/z0;->G:J

    sget v2, Lk1/g;->c:I

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lg0/i;->l(FF)V

    invoke-virtual {p0, p1}, Ls0/z0;->m0(Lg0/i;)V

    neg-float v1, v2

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Lg0/i;->l(FF)V

    :goto_0
    return-void
.end method

.method public final l0(Lg0/i;Lg0/d;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    iget-wide v0, p0, Lq0/f0;->q:J

    const/16 v4, 0x20

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v5, v0, v5

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lg0/i;->f(FFFFLg0/d;)V

    return-void
.end method

.method public final m0(Lg0/i;)V
    .locals 13

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ls0/z0;->t0(I)Lb0/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ls0/z0;->F0(Lg0/i;)V

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v2

    invoke-interface {v2}, Ls0/g1;->getSharedDrawScope()Ls0/f0;

    move-result-object v2

    iget-wide v3, p0, Lq0/f0;->q:J

    invoke-static {v3, v4}, Lc6/l;->N(J)J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    if-eqz v1, :cond_8

    instance-of v3, v1, Ls0/n;

    if-eqz v3, :cond_1

    move-object v8, v1

    check-cast v8, Ls0/n;

    move-object v3, v2

    move-object v4, p1

    move-wide v5, v9

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Ls0/f0;->c(Lg0/i;JLs0/z0;Ls0/n;)V

    goto :goto_3

    :cond_1
    iget v3, v1, Lb0/o;->q:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    instance-of v3, v1, Ls0/m;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ls0/m;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, Lb0/o;->q:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    new-instance v12, Ls/j;

    const/16 v6, 0x10

    new-array v6, v6, [Lb0/o;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v12, Ls/j;->q:I

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_4
    invoke-virtual {v12, v4}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v12}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final n(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Ls0/z0;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-static {v0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    invoke-static {p1, p2, v0}, Lg0/s;->g(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract n0()V
.end method

.method public final o0(Ls0/z0;)Ls0/z0;
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v1, p1, Ls0/z0;->v:Ls0/d0;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Ls0/z0;->s0()Lb0/o;

    move-result-object v0

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v1

    iget-object v1, v1, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lb0/o;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    iget v3, v2, Ls0/d0;->y:I

    iget v4, v0, Ls0/d0;->y:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_2
    iget v4, v3, Ls0/d0;->y:I

    iget v5, v2, Ls0/d0;->y:I

    if-le v4, v5, :cond_5

    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v2, v3, :cond_7

    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, v0, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v2, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    :goto_4
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v1, v0, Ls0/d0;->J:Ls0/t0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ls0/t0;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    iget-object v1, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v1, Ls0/t0;->d:Ls0/n1;

    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_8

    iget v5, v1, Lb0/o;->q:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Ls0/j1;

    if-eqz v7, :cond_0

    check-cast v5, Ls0/j1;

    iget-object v4, v0, Ls0/d0;->F:Lk1/b;

    invoke-interface {v5, v4}, Ls0/j1;->l(Lk1/b;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_0
    iget v7, v5, Lb0/o;->q:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Ls0/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v9, v7

    :goto_2
    const/4 v10, 0x1

    if-eqz v8, :cond_5

    iget v11, v8, Lb0/o;->q:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v8

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Ls/j;

    const/16 v10, 0x10

    new-array v10, v10, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v7, v6, Ls/j;->q:I

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_8
    return-object v4

    :cond_9
    return-object v3
.end method

.method public final p0(J)J
    .locals 5

    iget-wide v0, p0, Ls0/z0;->G:J

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result v2

    sget v3, Lk1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lc6/d;->a(FF)J

    move-result-wide p1

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Ls0/e1;->d(JZ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final q()Lq0/j;
    .locals 2

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/z0;->C0()V

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q0()Ls0/n0;
.end method

.method public final r0()J
    .locals 3

    iget-object v0, p0, Ls0/z0;->B:Lk1/b;

    iget-object v1, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v1, v1, Ls0/d0;->H:Landroidx/compose/ui/platform/n2;

    invoke-interface {v1}, Landroidx/compose/ui/platform/n2;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lk1/b;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract s0()Lb0/o;
.end method

.method public final t0(I)Lb0/o;
    .locals 3

    invoke-static {p1}, Ls0/g;->p(I)Z

    move-result v0

    invoke-virtual {p0}, Ls0/z0;->s0()Lb0/o;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Lb0/o;->r:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Lb0/o;->q:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u0(Z)Lb0/o;
    .locals 2

    iget-object v0, p0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->c:Ls0/z0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Ls0/t0;->e:Lb0/o;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls0/z0;->s0()Lb0/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls0/z0;->s0()Lb0/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0(Lb0/o;Ls0/w0;JLs0/r;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls0/z0;->y0(Ls0/w0;JLs0/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v10, Ls0/x0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ls0/x0;-><init>(Ls0/z0;Lb0/o;Ls0/w0;JLs0/r;ZZ)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    move-object/from16 v1, p5

    move/from16 v2, p7

    invoke-virtual {v1, p1, v0, v2, v10}, Ls0/r;->e(Lb0/o;FZLg5/a;)V

    :goto_0
    return-void
.end method

.method public final w0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V
    .locals 13

    move-object v11, p1

    if-nez v11, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ls0/z0;->y0(Ls0/w0;JLs0/r;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v12, Ls0/y0;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ls0/y0;-><init>(Ls0/z0;Lb0/o;Ls0/w0;JLs0/r;ZZFI)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v12}, Ls0/r;->e(Lb0/o;FZLg5/a;)V

    :goto_0
    return-void
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lq0/f0;->q:J

    return-wide v0
.end method

.method public final x0(Ls0/w0;JLs0/r;ZZ)V
    .locals 14

    move-object v9, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {v5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ld1/r;

    iget v0, v0, Ld1/r;->o:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Ls0/z0;->t0(I)Lb0/o;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ls0/z0;->N0(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Ls0/z0;->r0()J

    move-result-wide v6

    invoke-virtual {p0, v3, v4, v6, v7}, Ls0/z0;->j0(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v5, Ls0/r;->q:I

    invoke-static/range {p4 .. p4}, Lr4/w;->r(Ljava/util/List;)I

    move-result v6

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ls0/g;->a(FZ)J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Ls0/r;->c()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Ls0/g;->n(JJ)I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Ls0/z0;->w0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    goto/16 :goto_5

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Ls0/z0;->y0(Ls0/w0;JLs0/r;ZZ)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p2 .. p3}, Lf0/c;->b(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Lf0/c;->c(J)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-ltz v8, :cond_3

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_3

    invoke-virtual {p0}, Lq0/f0;->R()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    iget-wide v7, v9, Lq0/f0;->q:J

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v0, v7

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ls0/z0;->v0(Lb0/o;Ls0/w0;JLs0/r;ZZ)V

    goto :goto_5

    :cond_3
    if-nez p5, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ls0/z0;->r0()J

    move-result-wide v6

    invoke-virtual {p0, v3, v4, v6, v7}, Ls0/z0;->j0(JJ)F

    move-result v0

    goto :goto_2

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v5, Ls0/r;->q:I

    invoke-static/range {p4 .. p4}, Lr4/w;->r(Ljava/util/List;)I

    move-result v6

    if-ne v0, v6, :cond_5

    move/from16 v7, p6

    goto :goto_4

    :cond_5
    move/from16 v7, p6

    invoke-static {v8, v7}, Ls0/g;->a(FZ)J

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Ls0/r;->c()J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Ls0/g;->n(JJ)I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Ls0/z0;->w0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    goto :goto_5

    :cond_6
    move/from16 v7, p6

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Ls0/z0;->J0(Lb0/o;Ls0/w0;JLs0/r;ZZF)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)J
    .locals 1

    invoke-virtual {p0}, Ls0/z0;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/z0;->C0()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls0/z0;->K0(J)J

    move-result-wide p1

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ls0/w0;JLs0/r;ZZ)V
    .locals 8

    const-string v0, "hitTestSource"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls0/z0;->w:Ls0/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Ls0/z0;->p0(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ls0/z0;->x0(Ls0/w0;JLs0/r;ZZ)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls0/e1;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z0;->z0()V

    :cond_1
    :goto_0
    return-void
.end method
