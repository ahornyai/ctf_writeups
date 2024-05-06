.class public final Ls0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i;
.implements Ls0/h1;
.implements Ls0/k;
.implements Ls0/f1;


# static fields
.field public static final V:Ls0/a0;

.field public static final W:Ls0/z;

.field public static final X:Ls0/y;


# instance fields
.field public A:Lw0/g;

.field public final B:Ls/j;

.field public C:Z

.field public D:Lq0/w;

.field public final E:Lk0/c;

.field public F:Lk1/b;

.field public G:Lk1/i;

.field public H:Landroidx/compose/ui/platform/n2;

.field public I:Z

.field public final J:Ls0/t0;

.field public final K:Ls0/k0;

.field public L:Lq0/t;

.field public M:Ls0/z0;

.field public N:Z

.field public O:Lb0/p;

.field public P:Lg5/c;

.field public Q:Lg5/c;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public final o:Z

.field public p:I

.field public q:Ls0/d0;

.field public r:I

.field public final s:Lr/g3;

.field public t:Ls/j;

.field public u:Z

.field public v:Ls0/d0;

.field public w:Ls0/g1;

.field public x:Ll1/g;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/d0;->V:Ls0/a0;

    new-instance v0, Ls0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/d0;->W:Ls0/z;

    new-instance v0, Ls0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    sput-object v0, Ls0/d0;->X:Ls0/y;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ls0/d0;->o:Z

    iput p1, p0, Ls0/d0;->p:I

    .line 4
    new-instance p1, Lr/g3;

    .line 5
    new-instance p2, Ls/j;

    const/16 v0, 0x10

    new-array v1, v0, [Ls0/d0;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Ls/j;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p2, Ls/j;->q:I

    .line 7
    new-instance v2, Lh/d0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v2}, Lr/g3;-><init>(Ls/j;Lh/d0;)V

    iput-object p1, p0, Ls0/d0;->s:Lr/g3;

    .line 8
    new-instance p1, Ls/j;

    new-array p2, v0, [Ls0/d0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ls/j;->o:[Ljava/lang/Object;

    iput v1, p1, Ls/j;->q:I

    iput-object p1, p0, Ls0/d0;->B:Ls/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/d0;->C:Z

    sget-object p2, Ls0/d0;->V:Ls0/a0;

    iput-object p2, p0, Ls0/d0;->D:Lq0/w;

    .line 10
    new-instance p2, Lk0/c;

    invoke-direct {p2, p0}, Lk0/c;-><init>(Ls0/d0;)V

    iput-object p2, p0, Ls0/d0;->E:Lk0/c;

    sget-object p2, Ls0/g;->b:Lk1/c;

    iput-object p2, p0, Ls0/d0;->F:Lk1/b;

    sget-object p2, Lk1/i;->o:Lk1/i;

    iput-object p2, p0, Ls0/d0;->G:Lk1/i;

    sget-object p2, Ls0/d0;->W:Ls0/z;

    iput-object p2, p0, Ls0/d0;->H:Landroidx/compose/ui/platform/n2;

    .line 11
    sget-object p2, Lr/m0;->g:Lr/l0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    iput p2, p0, Ls0/d0;->T:I

    iput p2, p0, Ls0/d0;->U:I

    .line 12
    new-instance p2, Ls0/t0;

    invoke-direct {p2, p0}, Ls0/t0;-><init>(Ls0/d0;)V

    iput-object p2, p0, Ls0/d0;->J:Ls0/t0;

    .line 13
    new-instance p2, Ls0/k0;

    invoke-direct {p2, p0}, Ls0/k0;-><init>(Ls0/d0;)V

    iput-object p2, p0, Ls0/d0;->K:Ls0/k0;

    iput-boolean p1, p0, Ls0/d0;->N:Z

    sget-object p1, Lb0/m;->b:Lb0/m;

    iput-object p1, p0, Ls0/d0;->O:Lb0/p;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lw0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 2
    :cond_1
    invoke-direct {p0, v1, p1}, Ls0/d0;-><init>(IZ)V

    return-void
.end method

.method public static H(Ls0/d0;)Z
    .locals 3

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-boolean v1, v0, Ls0/j0;->w:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lq0/f0;->r:J

    new-instance v2, Lk1/a;

    invoke-direct {v2, v0, v1}, Lk1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, p0, Ls0/d0;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ls0/d0;->e()V

    :cond_1
    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->n:Ls0/j0;

    iget-wide v0, v2, Lk1/a;->a:J

    invoke-virtual {p0, v0, v1}, Ls0/j0;->b0(J)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static K(Ls0/d0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iget-object p2, p0, Ls0/d0;->q:Ls0/d0;

    if-eqz p2, :cond_a

    iget-object p2, p0, Ls0/d0;->w:Ls0/g1;

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, p0, Ls0/d0;->z:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ls0/d0;->o:Z

    if-nez v3, :cond_9

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p0, v2, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Ls0/d0;ZZZ)V

    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->o:Ls0/h0;

    invoke-static {p0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/h0;->I:Ls0/k0;

    iget-object p2, p0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {p2}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    iget-object p0, p0, Ls0/k0;->a:Ls0/d0;

    iget p0, p0, Ls0/d0;->T:I

    if-eqz p2, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_9

    :goto_0
    iget v1, p2, Ls0/d0;->T:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p0}, Lh/i;->e(I)I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    iget-object p0, p2, Ls0/d0;->q:Ls0/d0;

    if-eqz p0, :cond_5

    iget-boolean p0, p2, Ls0/d0;->o:Z

    if-nez p0, :cond_9

    iget-object p0, p2, Ls0/d0;->w:Ls0/g1;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ls0/d0;->L(Z)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p2, Ls0/d0;->q:Ls0/d0;

    if-eqz p0, :cond_8

    invoke-static {p2, p1, v0}, Ls0/d0;->K(Ls0/d0;ZI)V

    goto :goto_2

    :cond_8
    invoke-static {p2, p1, v0}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Ls0/d0;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget-boolean v3, p0, Ls0/d0;->z:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Ls0/d0;->o:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Ls0/d0;->w:Ls0/g1;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, p0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Ls0/d0;ZZZ)V

    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->n:Ls0/j0;

    iget-object p0, p0, Ls0/j0;->L:Ls0/k0;

    iget-object p2, p0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {p2}, Ls0/d0;->q()Ls0/d0;

    move-result-object p2

    iget-object p0, p0, Ls0/k0;->a:Ls0/d0;

    iget p0, p0, Ls0/d0;->T:I

    if-eqz p2, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    :goto_1
    iget v1, p2, Ls0/d0;->T:I

    if-ne v1, p0, :cond_4

    invoke-virtual {p2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {p0}, Lh/i;->e(I)I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v2, :cond_5

    invoke-virtual {p2, p1}, Ls0/d0;->L(Z)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2, p1, v0}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static N(Ls0/d0;)V
    .locals 4

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->b:I

    sget-object v2, Ls0/c0;->a:[I

    invoke-static {v1}, Lh/i;->e(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Ls0/k0;->c:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v3}, Ls0/d0;->M(Ls0/d0;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ls0/k0;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ls0/d0;->L(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Ls0/k0;->f:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3}, Ls0/d0;->K(Ls0/d0;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Ls0/k0;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ls0/d0;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, v2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Ls0/k0;->b:I

    invoke-static {v0}, Landroidx/activity/e;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-boolean v0, v0, Ls0/j0;->F:Z

    return v0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls0/h0;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final D(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Ls0/d0;->s:Lr/g3;

    iget-object v4, v3, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls/j;

    invoke-virtual {v4, v1}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v4, Lg5/a;

    invoke-interface {v4}, Lg5/a;->f()Ljava/lang/Object;

    check-cast v1, Ls0/d0;

    iget-object v4, v3, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls/j;

    invoke-virtual {v4, v2, v1}, Ls/j;->a(ILjava/lang/Object;)V

    iget-object v1, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Lg5/a;

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ls0/d0;->G()V

    invoke-virtual {p0}, Ls0/d0;->z()V

    invoke-virtual {p0}, Ls0/d0;->y()V

    return-void
.end method

.method public final E(Ls0/d0;)V
    .locals 4

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget v0, v0, Ls0/k0;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget v1, v0, Ls0/k0;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ls0/k0;->c(I)V

    :cond_0
    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls0/d0;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ls0/d0;->v:Ls0/d0;

    iget-object v1, p1, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v1, Ls0/t0;->c:Ls0/z0;

    iput-object v0, v1, Ls0/z0;->x:Ls0/z0;

    iget-boolean v1, p1, Ls0/d0;->o:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ls0/d0;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls0/d0;->r:I

    iget-object p1, p1, Ls0/d0;->s:Lr/g3;

    iget-object p1, p1, Lr/g3;->p:Ljava/lang/Object;

    check-cast p1, Ls/j;

    iget v1, p1, Ls/j;->q:I

    if-lez v1, :cond_3

    iget-object p1, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Ls0/d0;

    iget-object v3, v3, Ls0/d0;->J:Ls0/t0;

    iget-object v3, v3, Ls0/t0;->c:Ls0/z0;

    iput-object v0, v3, Ls0/z0;->x:Ls0/z0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ls0/d0;->z()V

    invoke-virtual {p0}, Ls0/d0;->G()V

    return-void
.end method

.method public final F()V
    .locals 12

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->b:Ls0/t;

    const/16 v2, 0x80

    invoke-static {v2}, Ls0/g;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Ls0/t;->R:Ls0/n1;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ls0/t;->R:Ls0/n1;

    iget-object v4, v4, Lb0/o;->s:Lb0/o;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Ls0/z0;->N:Lg0/u;

    invoke-virtual {v1, v3}, Ls0/z0;->u0(Z)Lb0/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lb0/o;->r:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v3, v1, Lb0/o;->q:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ls0/v;

    if-eqz v7, :cond_2

    check-cast v5, Ls0/v;

    check-cast v5, Ls0/d;

    const-string v7, "coordinates"

    iget-object v8, v0, Ls0/t0;->b:Ls0/t;

    invoke-static {v8, v7}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_2
    iget v7, v5, Lb0/o;->q:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Ls0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    const/4 v10, 0x1

    if-eqz v8, :cond_7

    iget v11, v8, Lb0/o;->q:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_3

    move-object v5, v8

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ls/j;

    const/16 v10, 0x10

    new-array v10, v10, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v7, v6, Ls/j;->q:I

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    iget-object v1, v1, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 1

    iget-boolean v0, p0, Ls0/d0;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/d0;->G()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/d0;->C:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Ls0/d0;->s:Lr/g3;

    iget v1, v0, Lr/g3;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lr/g3;->m()V

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    iget v1, v1, Ls/j;->q:I

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    iget v1, v1, Ls/j;->q:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    iget-object v2, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Ls/j;

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ls0/d0;

    invoke-virtual {p0, v2}, Ls0/d0;->E(Ls0/d0;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr/g3;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final J(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Ls0/d0;->s:Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    invoke-virtual {v1, p2}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    check-cast v1, Ls0/d0;

    invoke-virtual {p0, v1}, Ls0/d0;->E(Ls0/d0;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final L(Z)V
    .locals 2

    iget-boolean v0, p0, Ls0/d0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Ls0/d0;ZZ)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 6

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    iget v4, v3, Ls0/d0;->U:I

    iput v4, v3, Ls0/d0;->T:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ls0/d0;->O()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final P(Lr/m0;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/i1;->e:Lr/i3;

    check-cast p1, Lx/f;

    const-string v2, "key"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lq5/y;->B(Lr/x1;Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/b;

    invoke-virtual {p0, v1}, Ls0/d0;->Q(Lk1/b;)V

    sget-object v1, Landroidx/compose/ui/platform/i1;->k:Lr/i3;

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lq5/y;->B(Lr/x1;Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->G:Lk1/i;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Ls0/d0;->G:Lk1/i;

    invoke-virtual {p0}, Ls0/d0;->y()V

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/d0;->w()V

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->x()V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/i1;->p:Lr/i3;

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lq5/y;->B(Lr/x1;Lr/z1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/n2;

    invoke-virtual {p0, p1}, Ls0/d0;->U(Landroidx/compose/ui/platform/n2;)V

    iget-object p1, p0, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->e:Lb0/o;

    iget v0, p1, Lb0/o;->r:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lb0/o;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    iget v4, v2, Lb0/o;->q:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Ls0/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ls0/m;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lb0/o;->q:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ls/j;

    const/16 v7, 0x10

    new-array v7, v7, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Lb0/o;->r:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final Q(Lk1/b;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->F:Lk1/b;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Ls0/d0;->F:Lk1/b;

    invoke-virtual {p0}, Ls0/d0;->y()V

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls0/d0;->w()V

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->x()V

    iget-object p1, p0, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->e:Lb0/o;

    iget v0, p1, Lb0/o;->r:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Lb0/o;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Ls0/k1;

    if-eqz v4, :cond_1

    check-cast v2, Ls0/k1;

    invoke-interface {v2}, Ls0/k1;->d()V

    goto :goto_4

    :cond_1
    iget v4, v2, Lb0/o;->q:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Ls0/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ls0/m;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lb0/o;->q:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ls/j;

    new-array v7, v1, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Lb0/o;->r:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final R(Ls0/d0;)V
    .locals 2

    iget-object v0, p0, Ls0/d0;->q:Ls0/d0;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ls0/d0;->q:Ls0/d0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, p1, Ls0/k0;->o:Ls0/h0;

    if-nez v0, :cond_0

    new-instance v0, Ls0/h0;

    invoke-direct {v0, p1}, Ls0/h0;-><init>(Ls0/k0;)V

    iput-object v0, p1, Ls0/k0;->o:Ls0/h0;

    :cond_0
    iget-object p1, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, p1, Ls0/t0;->c:Ls0/z0;

    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    iget-object p1, p1, Ls0/z0;->w:Ls0/z0;

    :goto_0
    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/z0;->n0()V

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls0/d0;->y()V

    :cond_2
    return-void
.end method

.method public final S(Lq0/w;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->D:Lq0/w;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ls0/d0;->D:Lq0/w;

    iget-object v0, p0, Ls0/d0;->E:Lk0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk0/c;->a:Lr/s1;

    invoke-virtual {v0, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls0/d0;->y()V

    :cond_0
    return-void
.end method

.method public final T(Lb0/p;)V
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls0/d0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/d0;->O:Lb0/p;

    sget-object v1, Lb0/m;->b:Lb0/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ls0/d0;->O:Lb0/p;

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls0/t0;->e:Lb0/o;

    sget-object v5, Ls0/v0;->a:Ls0/u0;

    if-eq v1, v5, :cond_1d

    iput-object v5, v1, Lb0/o;->s:Lb0/o;

    iput-object v1, v5, Lb0/o;->t:Lb0/o;

    iget-object v7, v0, Ls0/t0;->f:Ls/j;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    iget v2, v7, Ls/j;->q:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, v0, Ls0/t0;->g:Ls/j;

    const/16 v4, 0x10

    if-nez v3, :cond_3

    new-instance v3, Ls/j;

    new-array v6, v4, [Lb0/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v3, Ls/j;->q:I

    :cond_3
    move-object v8, v3

    iget v3, v8, Ls/j;->q:I

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    new-instance v6, Ls/j;

    new-array v3, v3, [Lb0/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v6, Ls/j;->q:I

    invoke-virtual {v6, p1}, Ls/j;->b(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Ls/j;->i()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    iget p1, v6, Ls/j;->q:I

    sub-int/2addr p1, v9

    invoke-virtual {v6, p1}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/p;

    instance-of v3, p1, Lb0/i;

    if-eqz v3, :cond_5

    check-cast p1, Lb0/i;

    iget-object v3, p1, Lb0/i;->c:Lb0/p;

    invoke-virtual {v6, v3}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lb0/i;->b:Lb0/p;

    invoke-virtual {v6, p1}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lb0/n;

    if-eqz v3, :cond_6

    invoke-virtual {v8, p1}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v3, Lg/b;

    const/16 v9, 0xf

    invoke-direct {v3, v9, v8}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3}, Lb0/p;->b(Lg5/c;)Z

    goto :goto_2

    :cond_7
    iget p1, v8, Ls/j;->q:I

    iget-object v10, v0, Ls0/t0;->d:Ls0/n1;

    const/4 v11, 0x0

    const-string v3, "expected prior modifier list to be non-empty"

    iget-object v6, v0, Ls0/t0;->a:Ls0/d0;

    if-ne p1, v2, :cond_f

    iget-object p1, v5, Lb0/o;->t:Lb0/o;

    move v4, v1

    :goto_3
    if-eqz p1, :cond_a

    if-ge v4, v2, :cond_a

    if-eqz v7, :cond_b

    iget-object v5, v7, Ls/j;->o:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lb0/n;

    iget-object v12, v8, Ls/j;->o:[Ljava/lang/Object;

    aget-object v12, v12, v4

    check-cast v12, Lb0/n;

    invoke-static {v5, v12}, Ls0/v0;->a(Lb0/n;Lb0/n;)I

    move-result v13

    if-eqz v13, :cond_9

    if-eq v13, v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5, v12, p1}, Ls0/t0;->h(Lb0/n;Lb0/n;Lb0/o;)V

    :goto_4
    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    :cond_a
    move-object v5, p1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    if-ge v4, v2, :cond_17

    if-eqz v7, :cond_e

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Ls0/d0;->A()Z

    move-result v6

    move-object v1, v0

    move v2, v4

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Ls0/t0;->f(ILs/j;Ls/j;Lb0/o;Z)V

    :cond_c
    :goto_6
    move v1, v9

    goto/16 :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v6}, Ls0/d0;->A()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v2, :cond_11

    move p1, v1

    :goto_7
    iget v2, v8, Ls/j;->q:I

    if-ge p1, v2, :cond_10

    iget-object v2, v8, Ls/j;->o:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, Lb0/n;

    invoke-static {v2, v5}, Ls0/t0;->b(Lb0/n;Lb0/o;)Lb0/o;

    move-result-object v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_10
    iget-object p1, v10, Lb0/o;->s:Lb0/o;

    :goto_8
    if-eqz p1, :cond_c

    sget-object v2, Ls0/v0;->a:Ls0/u0;

    if-eq p1, v2, :cond_c

    iget v2, p1, Lb0/o;->q:I

    or-int/2addr v1, v2

    iput v1, p1, Lb0/o;->r:I

    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    goto :goto_8

    :cond_11
    iget p1, v8, Ls/j;->q:I

    if-nez p1, :cond_15

    if-eqz v7, :cond_14

    iget-object p1, v5, Lb0/o;->t:Lb0/o;

    move v2, v1

    :goto_9
    if-eqz p1, :cond_12

    iget v3, v7, Ls/j;->q:I

    if-ge v2, v3, :cond_12

    invoke-static {p1}, Ls0/t0;->c(Lb0/o;)Lb0/o;

    move-result-object p1

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p1, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    goto :goto_a

    :cond_13
    move-object p1, v11

    :goto_a
    iget-object v2, v0, Ls0/t0;->b:Ls0/t;

    iput-object p1, v2, Ls0/z0;->x:Ls0/z0;

    iput-object v2, v0, Ls0/t0;->c:Ls0/z0;

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-nez v7, :cond_16

    new-instance v7, Ls/j;

    new-array p1, v4, [Lb0/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v7, Ls/j;->q:I

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v6}, Ls0/d0;->A()Z

    move-result v6

    move-object v1, v0

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Ls0/t0;->f(ILs/j;Ls/j;Lb0/o;Z)V

    goto/16 :goto_6

    :cond_17
    :goto_b
    iput-object v8, v0, Ls0/t0;->f:Ls/j;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ls/j;->f()V

    goto :goto_c

    :cond_18
    move-object v7, v11

    :goto_c
    iput-object v7, v0, Ls0/t0;->g:Ls/j;

    sget-object p1, Ls0/v0;->a:Ls0/u0;

    iget-object v2, p1, Lb0/o;->t:Lb0/o;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-object v10, v2

    :goto_d
    iput-object v11, v10, Lb0/o;->s:Lb0/o;

    iput-object v11, p1, Lb0/o;->t:Lb0/o;

    const/4 v2, -0x1

    iput v2, p1, Lb0/o;->r:I

    iput-object v11, p1, Lb0/o;->v:Ls0/z0;

    if-eq v10, p1, :cond_1c

    iput-object v10, v0, Ls0/t0;->e:Lb0/o;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ls0/t0;->g()V

    :cond_1a
    iget-object p1, p0, Ls0/d0;->K:Ls0/k0;

    invoke-virtual {p1}, Ls0/k0;->f()V

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ls0/t0;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Ls0/d0;->q:Ls0/d0;

    if-nez p1, :cond_1b

    invoke-virtual {p0, p0}, Ls0/d0;->R(Ls0/d0;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "trimChain did not update the head"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "padChain called on already padded chain"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroidx/compose/ui/platform/n2;)V
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->H:Landroidx/compose/ui/platform/n2;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Ls0/d0;->H:Landroidx/compose/ui/platform/n2;

    iget-object p1, p0, Ls0/d0;->J:Ls0/t0;

    iget-object p1, p1, Ls0/t0;->e:Lb0/o;

    iget v0, p1, Lb0/o;->r:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Lb0/o;->q:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Ls0/k1;

    if-eqz v4, :cond_0

    check-cast v2, Ls0/k1;

    invoke-interface {v2}, Ls0/k1;->n()V

    goto :goto_4

    :cond_0
    iget v4, v2, Lb0/o;->q:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Ls0/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ls0/m;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lb0/o;->q:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ls/j;

    new-array v7, v1, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Lb0/o;->r:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final V()V
    .locals 6

    iget v0, p0, Ls0/d0;->r:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ls0/d0;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/d0;->u:Z

    iget-object v1, p0, Ls0/d0;->t:Ls/j;

    if-nez v1, :cond_0

    new-instance v1, Ls/j;

    const/16 v2, 0x10

    new-array v2, v2, [Ls0/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ls/j;->o:[Ljava/lang/Object;

    iput v0, v1, Ls/j;->q:I

    iput-object v1, p0, Ls0/d0;->t:Ls/j;

    :cond_0
    invoke-virtual {v1}, Ls/j;->f()V

    iget-object v2, p0, Ls0/d0;->s:Lr/g3;

    iget-object v2, v2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Ls/j;

    iget v3, v2, Ls/j;->q:I

    if-lez v3, :cond_3

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Ls0/d0;

    iget-boolean v5, v4, Ls0/d0;->o:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ls0/d0;->t()Ls/j;

    move-result-object v4

    iget v5, v1, Ls/j;->q:I

    invoke-virtual {v1, v5, v4}, Ls/j;->c(ILs/j;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ls/j;->b(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v0, Ls0/k0;->n:Ls0/j0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls0/j0;->I:Z

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Ls0/h0;->E:Z

    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ls0/d0;->x:Ll1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/g;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/d0;->S:Z

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->d:Ls0/n1;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lb0/o;->W()V

    :cond_1
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lb0/o;->Y()V

    :cond_3
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lb0/o;->A:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lb0/o;->S()V

    :cond_5
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ls0/d0;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ls0/d0;->x:Ll1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/g;->b()V

    :cond_0
    iget-boolean v0, p0, Ls0/d0;->S:Z

    iget-object v1, p0, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/d0;->S:Z

    goto :goto_3

    :cond_1
    iget-object v0, v1, Ls0/t0;->d:Ls0/n1;

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lb0/o;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb0/o;->W()V

    :cond_2
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ls0/t0;->d:Ls0/n1;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lb0/o;->A:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lb0/o;->Y()V

    :cond_4
    iget-object v2, v2, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lb0/o;->A:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lb0/o;->S()V

    :cond_6
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_2

    :cond_7
    :goto_3
    sget-object v0, Lw0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Ls0/d0;->p:I

    iget-object v0, v1, Ls0/t0;->e:Lb0/o;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb0/o;->R()V

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ls0/t0;->e()V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onReuse is only expected on attached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ls0/d0;->x:Ll1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/g;->c()V

    :cond_0
    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    :goto_0
    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls0/z0;->y:Z

    iget-object v2, v1, Ls0/z0;->M:Ls0/e1;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ls0/z0;->L0(Lg5/c;Z)V

    :cond_1
    iget-object v1, v1, Ls0/z0;->w:Ls0/z0;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ls0/g1;)V
    .locals 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, p0, Ls0/d0;->v:Ls0/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ls0/d0;->w:Ls0/g1;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attaching to a different owner("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls0/d0;->w:Ls0/g1;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ls0/d0;->v:Ls0/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v4, p0, Ls0/d0;->K:Ls0/k0;

    if-nez v0, :cond_4

    iget-object v5, v4, Ls0/k0;->n:Ls0/j0;

    iput-boolean v3, v5, Ls0/j0;->F:Z

    iget-object v5, v4, Ls0/k0;->o:Ls0/h0;

    if-eqz v5, :cond_4

    iput-boolean v3, v5, Ls0/h0;->B:Z

    :cond_4
    iget-object v5, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v6, v5, Ls0/t0;->c:Ls0/z0;

    if-eqz v0, :cond_5

    iget-object v7, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v7, v7, Ls0/t0;->b:Ls0/t;

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    iput-object v7, v6, Ls0/z0;->x:Ls0/z0;

    iput-object p1, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_6

    iget v6, v0, Ls0/d0;->y:I

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    :goto_3
    add-int/2addr v6, v3

    iput v6, p0, Ls0/d0;->y:I

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ls0/t0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v2, p0, Ls0/d0;->A:Lw0/g;

    invoke-static {p0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_7
    iget-object v2, p0, Ls0/d0;->v:Ls0/d0;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ls0/d0;->q:Ls0/d0;

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Ls0/d0;->q:Ls0/d0;

    :cond_9
    invoke-virtual {p0, v2}, Ls0/d0;->R(Ls0/d0;)V

    iget-boolean v2, p0, Ls0/d0;->S:Z

    if-nez v2, :cond_a

    iget-object v2, v5, Ls0/t0;->e:Lb0/o;

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lb0/o;->R()V

    iget-object v2, v2, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Ls0/d0;->s:Lr/g3;

    iget-object v2, v2, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Ls/j;

    iget v6, v2, Ls/j;->q:I

    if-lez v6, :cond_c

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    move v7, v1

    :cond_b
    aget-object v8, v2, v7

    check-cast v8, Ls0/d0;

    invoke-virtual {v8, p1}, Ls0/d0;->d(Ls0/g1;)V

    add-int/2addr v7, v3

    if-lt v7, v6, :cond_b

    :cond_c
    iget-boolean v2, p0, Ls0/d0;->S:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, Ls0/t0;->e()V

    :cond_d
    invoke-virtual {p0}, Ls0/d0;->y()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ls0/d0;->y()V

    :cond_e
    iget-object v0, v5, Ls0/t0;->c:Ls0/z0;

    iget-object v2, v5, Ls0/t0;->b:Ls0/t;

    iget-object v2, v2, Ls0/z0;->w:Ls0/z0;

    :goto_5
    invoke-static {v0, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v0, Ls0/z0;->A:Lg5/c;

    invoke-virtual {v0, v6, v3}, Ls0/z0;->L0(Lg5/c;Z)V

    iget-object v6, v0, Ls0/z0;->M:Ls0/e1;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ls0/e1;->invalidate()V

    :cond_f
    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    goto :goto_5

    :cond_10
    iget-object v0, p0, Ls0/d0;->P:Lg5/c;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v4}, Ls0/k0;->f()V

    iget-boolean p1, p0, Ls0/d0;->S:Z

    if-nez p1, :cond_16

    iget-object p1, v5, Ls0/t0;->e:Lb0/o;

    iget v0, p1, Lb0/o;->r:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_16

    :goto_6
    if-eqz p1, :cond_16

    iget v0, p1, Lb0/o;->q:I

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_12

    move v2, v3

    goto :goto_7

    :cond_12
    move v2, v1

    :goto_7
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_8

    :cond_13
    move v4, v1

    :goto_8
    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_9

    :cond_14
    move v0, v1

    :goto_9
    or-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-static {p1}, Ls0/g;->g(Lb0/o;)V

    :cond_15
    iget-object p1, p1, Lb0/o;->t:Lb0/o;

    goto :goto_6

    :cond_16
    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Ls0/d0;->T:I

    iput v0, p0, Ls0/d0;->U:I

    const/4 v0, 0x3

    iput v0, p0, Ls0/d0;->T:I

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v1

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_2

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ls0/d0;

    iget v5, v4, Ls0/d0;->T:I

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Ls0/d0;->e()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Ls0/d0;->T:I

    iput v0, p0, Ls0/d0;->U:I

    const/4 v0, 0x3

    iput v0, p0, Ls0/d0;->T:I

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v1, v0, Ls/j;->q:I

    if-lez v1, :cond_2

    iget-object v0, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls0/d0;

    iget v4, v3, Ls0/d0;->T:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ls0/d0;->f()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/d0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v2

    iget v3, v2, Ls/j;->q:I

    if-lez v3, :cond_2

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ls0/d0;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Ls0/d0;->w:Ls0/g1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v4, v3, Ls0/t0;->e:Lb0/o;

    iget v4, v4, Lb0/o;->r:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x1

    iget-object v6, v3, Ls0/t0;->d:Ls0/n1;

    if-eqz v4, :cond_a

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_a

    iget v7, v4, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    move-object v8, v1

    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_9

    instance-of v9, v7, Le0/l;

    if-eqz v9, :cond_2

    check-cast v7, Le0/l;

    iget-object v9, v7, Le0/l;->D:Le0/k;

    invoke-virtual {v9}, Le0/k;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v9

    invoke-interface {v9}, Ls0/g1;->getFocusOwner()Le0/c;

    move-result-object v9

    check-cast v9, Le0/d;

    invoke-virtual {v9, v5, v2}, Le0/d;->a(ZZ)V

    invoke-virtual {v7}, Le0/l;->c0()V

    goto :goto_4

    :cond_2
    iget v9, v7, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v2

    :goto_2
    if-eqz v10, :cond_7

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_3

    move-object v7, v10

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ls/j;

    const/16 v11, 0x10

    new-array v11, v11, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v8, Ls/j;->q:I

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_5
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_7
    if-ne v9, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v4, v4, Lb0/o;->s:Lb0/o;

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v4

    iget-object v7, p0, Ls0/d0;->K:Ls0/k0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ls0/d0;->w()V

    invoke-virtual {v4}, Ls0/d0;->y()V

    iget-object v4, v7, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    iput v8, v4, Ls0/j0;->y:I

    iget-object v4, v7, Ls0/k0;->o:Ls0/h0;

    if-eqz v4, :cond_b

    iput v8, v4, Ls0/h0;->w:I

    :cond_b
    iget-object v4, v7, Ls0/k0;->n:Ls0/j0;

    iget-object v4, v4, Ls0/j0;->G:Ls0/e0;

    iput-boolean v5, v4, Ls0/a;->b:Z

    iput-boolean v2, v4, Ls0/a;->c:Z

    iput-boolean v2, v4, Ls0/a;->e:Z

    iput-boolean v2, v4, Ls0/a;->d:Z

    iput-boolean v2, v4, Ls0/a;->f:Z

    iput-boolean v2, v4, Ls0/a;->g:Z

    iput-object v1, v4, Ls0/a;->h:Ls0/b;

    iget-object v4, v7, Ls0/k0;->o:Ls0/h0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Ls0/h0;->C:Ls0/e0;

    if-eqz v4, :cond_c

    iput-boolean v5, v4, Ls0/a;->b:Z

    iput-boolean v2, v4, Ls0/a;->c:Z

    iput-boolean v2, v4, Ls0/a;->e:Z

    iput-boolean v2, v4, Ls0/a;->d:Z

    iput-boolean v2, v4, Ls0/a;->f:Z

    iput-boolean v2, v4, Ls0/a;->g:Z

    iput-object v1, v4, Ls0/a;->h:Ls0/b;

    :cond_c
    iget-object v4, p0, Ls0/d0;->Q:Lg5/c;

    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ls0/t0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-object v1, p0, Ls0/d0;->A:Lw0/g;

    invoke-static {p0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    :cond_e
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_10

    iget-boolean v4, v3, Lb0/o;->A:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lb0/o;->Y()V

    :cond_f
    iget-object v3, v3, Lb0/o;->s:Lb0/o;

    goto :goto_5

    :cond_10
    iput-boolean v5, p0, Ls0/d0;->z:Z

    iget-object v3, p0, Ls0/d0;->s:Lr/g3;

    iget-object v3, v3, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Ls/j;

    iget v4, v3, Ls/j;->q:I

    if-lez v4, :cond_12

    iget-object v3, v3, Ls/j;->o:[Ljava/lang/Object;

    move v8, v2

    :cond_11
    aget-object v9, v3, v8

    check-cast v9, Ls0/d0;

    invoke-virtual {v9}, Ls0/d0;->h()V

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_11

    :cond_12
    iput-boolean v2, p0, Ls0/d0;->z:Z

    :goto_6
    if-eqz v6, :cond_14

    iget-boolean v3, v6, Lb0/o;->A:Z

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lb0/o;->S()V

    :cond_13
    iget-object v6, v6, Lb0/o;->s:Lb0/o;

    goto :goto_6

    :cond_14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ls0/q0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ls0/q0;->b:Lr/g3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Lr/f1;

    invoke-virtual {v4, p0}, Lr/f1;->i(Ls0/d0;)Z

    iget-object v3, v3, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, Lr/f1;

    invoke-virtual {v3, p0}, Lr/f1;->i(Ls0/d0;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    iput-object v1, p0, Ls0/d0;->w:Ls0/g1;

    invoke-virtual {p0, v1}, Ls0/d0;->R(Ls0/d0;)V

    iput v2, p0, Ls0/d0;->y:I

    iget-object v0, v7, Ls0/k0;->n:Ls0/j0;

    const v1, 0x7fffffff

    iput v1, v0, Ls0/j0;->v:I

    iput v1, v0, Ls0/j0;->u:I

    iput-boolean v2, v0, Ls0/j0;->F:Z

    iget-object v0, v7, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_15

    iput v1, v0, Ls0/h0;->v:I

    iput v1, v0, Ls0/h0;->u:I

    iput-boolean v2, v0, Ls0/h0;->B:Z

    :cond_15
    return-void
.end method

.method public final i(Lg0/i;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {v0, p1}, Ls0/z0;->k0(Lg0/i;)V

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Ls0/h0;->I:Ls0/k0;

    iget-object v2, v1, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v2}, Ls0/d0;->l()Ljava/util/List;

    iget-boolean v2, v0, Ls0/h0;->E:Z

    iget-object v3, v0, Ls0/h0;->D:Ls/j;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->t()Ls/j;

    move-result-object v2

    iget v4, v2, Ls/j;->q:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Ls0/d0;

    iget v8, v3, Ls/j;->q:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Ls0/d0;->K:Ls0/k0;

    iget-object v7, v7, Ls0/k0;->o:Ls0/h0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ls0/d0;->K:Ls0/k0;

    iget-object v7, v7, Ls0/k0;->o:Ls0/h0;

    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v8, v3, Ls/j;->o:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ls0/d0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Ls/j;->q:I

    invoke-virtual {v3, v1, v2}, Ls/j;->l(II)V

    iput-boolean v5, v0, Ls0/h0;->E:Z

    invoke-virtual {v3}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget-object v1, v0, Ls0/j0;->L:Ls0/k0;

    iget-object v2, v1, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v2}, Ls0/d0;->V()V

    iget-boolean v2, v0, Ls0/j0;->I:Z

    iget-object v3, v0, Ls0/j0;->H:Ls/j;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->t()Ls/j;

    move-result-object v2

    iget v4, v2, Ls/j;->q:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Ls/j;->o:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Ls0/d0;

    iget v8, v3, Ls/j;->q:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Ls0/d0;->K:Ls0/k0;

    iget-object v7, v7, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {v3, v7}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ls0/d0;->K:Ls0/k0;

    iget-object v7, v7, Ls0/k0;->n:Ls0/j0;

    iget-object v8, v3, Ls/j;->o:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ls0/d0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Ls/j;->q:I

    invoke-virtual {v3, v1, v2}, Ls/j;->l(II)V

    iput-boolean v5, v0, Ls0/j0;->I:Z

    invoke-virtual {v3}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    invoke-virtual {v0}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lw0/g;
    .locals 4

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ls0/t0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/d0;->A:Lw0/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw0/g;

    invoke-direct {v1}, Lw0/g;-><init>()V

    iput-object v1, v0, Lh5/r;->o:Ljava/lang/Object;

    invoke-static {p0}, Ls0/g;->w(Ls0/d0;)Ls0/g1;

    move-result-object v1

    invoke-interface {v1}, Ls0/g1;->getSnapshotObserver()Ls0/i1;

    move-result-object v1

    new-instance v2, Lh/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, Lh/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ls0/i1;->d:Ls0/f;

    invoke-virtual {v1, p0, v3, v2}, Ls0/i1;->a(Ls0/h1;Lg5/c;Lg5/a;)V

    iget-object v0, v0, Lh5/r;->o:Ljava/lang/Object;

    check-cast v0, Lw0/g;

    iput-object v0, p0, Ls0/d0;->A:Lw0/g;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/d0;->A:Lw0/g;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls0/d0;->s:Lr/g3;

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ls/j;

    invoke-virtual {v0}, Ls/j;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget v0, v0, Ls0/j0;->y:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_0

    iget v0, v0, Ls0/h0;->w:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final q()Ls0/d0;
    .locals 3

    iget-object v0, p0, Ls0/d0;->v:Ls0/d0;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ls0/d0;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ls0/d0;->v:Ls0/d0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget v0, v0, Ls0/j0;->v:I

    return v0
.end method

.method public final s()Ls/j;
    .locals 5

    iget-boolean v0, p0, Ls0/d0;->C:Z

    iget-object v1, p0, Ls0/d0;->B:Ls/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ls/j;->f()V

    invoke-virtual {p0}, Ls0/d0;->t()Ls/j;

    move-result-object v0

    iget v2, v1, Ls/j;->q:I

    invoke-virtual {v1, v2, v0}, Ls/j;->c(ILs/j;)V

    sget-object v0, Ls0/d0;->X:Ls0/y;

    iget-object v2, v1, Ls/j;->o:[Ljava/lang/Object;

    iget v3, v1, Ls/j;->q:I

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v4, p0, Ls0/d0;->C:Z

    :cond_0
    return-object v1
.end method

.method public final t()Ls/j;
    .locals 1

    invoke-virtual {p0}, Ls0/d0;->V()V

    iget v0, p0, Ls0/d0;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/d0;->s:Lr/g3;

    iget-object v0, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ls/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/d0;->t:Ls/j;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/d0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/d0;->D:Lq0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILs0/d0;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Ls0/d0;->v:Ls0/d0;

    const/4 v1, 0x0

    const-string v2, " Other tree: "

    const-string v3, "Cannot insert "

    if-nez v0, :cond_4

    iget-object v0, p2, Ls0/d0;->w:Ls0/g1;

    if-nez v0, :cond_3

    iput-object p0, p2, Ls0/d0;->v:Ls0/d0;

    iget-object v0, p0, Ls0/d0;->s:Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    invoke-virtual {v1, p1, p2}, Ls/j;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lg5/a;

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;

    invoke-virtual {p0}, Ls0/d0;->G()V

    iget-boolean p1, p2, Ls0/d0;->o:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ls0/d0;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/d0;->r:I

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->z()V

    iget-object p1, p0, Ls0/d0;->w:Ls0/g1;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ls0/d0;->d(Ls0/g1;)V

    :cond_1
    iget-object p1, p2, Ls0/d0;->K:Ls0/k0;

    iget p1, p1, Ls0/k0;->m:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ls0/d0;->K:Ls0/k0;

    iget p2, p1, Ls0/k0;->m:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ls0/k0;->c(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ls0/d0;->v:Ls0/d0;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v1}, Ls0/d0;->g(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Ls0/d0;->A()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Ls0/d0;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->b:Ls0/t;

    iget-object v0, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    const/4 v2, 0x0

    iput-object v2, p0, Ls0/d0;->M:Ls0/z0;

    :goto_0
    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Ls0/z0;->M:Ls0/e1;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Ls0/d0;->M:Ls0/z0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Ls0/z0;->x:Ls0/z0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ls0/d0;->M:Ls0/z0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ls0/z0;->M:Ls0/e1;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls0/z0;->z0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ls0/d0;->w()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v1, v0, Ls0/t0;->c:Ls0/z0;

    iget-object v2, v0, Ls0/t0;->b:Ls0/t;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/x;

    iget-object v3, v1, Ls0/z0;->M:Ls0/e1;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ls0/e1;->invalidate()V

    :cond_0
    iget-object v1, v1, Ls0/z0;->w:Ls0/z0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls0/t0;->b:Ls0/t;

    iget-object v0, v0, Ls0/z0;->M:Ls0/e1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls0/e1;->invalidate()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ls0/d0;->q:Ls0/d0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Ls0/d0;->K(Ls0/d0;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Ls0/d0;->M(Ls0/d0;ZI)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Ls0/d0;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/d0;->u:Z

    :cond_0
    iget-boolean v0, p0, Ls0/d0;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/d0;->v:Ls0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/d0;->z()V

    :cond_1
    return-void
.end method
