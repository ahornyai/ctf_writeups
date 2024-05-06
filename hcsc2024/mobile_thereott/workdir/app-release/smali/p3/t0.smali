.class public final Lp3/t0;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final A:Lm4/b0;

.field public final B:I

.field public C:Z

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Lm4/z0;

.field public final v:Lm2/g1;

.field public final w:Lm2/b1;

.field public final x:Lm4/m;

.field public final y:Lm2/a0;

.field public final z:Lr2/u;


# direct methods
.method public constructor <init>(Lm2/g1;Lm4/m;Lm2/a0;Lr2/u;Lm4/b0;I)V
    .locals 1

    invoke-direct {p0}, Lp3/a;-><init>()V

    iget-object v0, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lp3/t0;->w:Lm2/b1;

    iput-object p1, p0, Lp3/t0;->v:Lm2/g1;

    iput-object p2, p0, Lp3/t0;->x:Lm4/m;

    iput-object p3, p0, Lp3/t0;->y:Lm2/a0;

    iput-object p4, p0, Lp3/t0;->z:Lr2/u;

    iput-object p5, p0, Lp3/t0;->A:Lm4/b0;

    iput p6, p0, Lp3/t0;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/t0;->C:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp3/t0;->D:J

    return-void
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lp3/t0;->x:Lm4/m;

    invoke-interface {v0}, Lm4/m;->a()Lm4/n;

    move-result-object v2

    iget-object v0, v12, Lp3/t0;->G:Lm4/z0;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lm4/n;->f(Lm4/z0;)V

    :cond_0
    new-instance v13, Lp3/q0;

    iget-object v0, v12, Lp3/t0;->w:Lm2/b1;

    iget-object v1, v0, Lm2/b1;->o:Landroid/net/Uri;

    iget-object v3, v12, Lp3/a;->u:Ln2/d0;

    invoke-static {v3}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v3, v12, Lp3/t0;->y:Lm2/a0;

    iget-object v3, v3, Lm2/a0;->p:Ljava/lang/Object;

    check-cast v3, Ls2/p;

    new-instance v4, Ls0/l0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ls0/l0;->o:Ljava/lang/Object;

    iget-object v5, v12, Lp3/t0;->z:Lr2/u;

    new-instance v6, Lr2/q;

    iget-object v3, v12, Lp3/a;->r:Lr2/q;

    iget-object v3, v3, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object v8, p1

    invoke-direct {v6, v3, v7, p1}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iget-object v7, v12, Lp3/t0;->A:Lm4/b0;

    invoke-virtual {p0, p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v8

    iget-object v10, v0, Lm2/b1;->t:Ljava/lang/String;

    iget v11, v12, Lp3/t0;->B:I

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lp3/q0;-><init>(Landroid/net/Uri;Lm4/n;Ls0/l0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lp3/t0;Lm4/s;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Lp3/t0;->v:Lm2/g1;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 2

    iput-object p1, p0, Lp3/t0;->G:Lm4/z0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp3/a;->u:Ln2/d0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lp3/t0;->z:Lr2/u;

    invoke-interface {v1, p1, v0}, Lr2/u;->e(Landroid/os/Looper;Ln2/d0;)V

    invoke-interface {v1}, Lr2/u;->f()V

    invoke-virtual {p0}, Lp3/t0;->v()V

    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 7

    check-cast p1, Lp3/q0;

    iget-boolean v0, p1, Lp3/q0;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp3/q0;->G:[Lp3/z0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lp3/z0;->i()V

    iget-object v5, v4, Lp3/z0;->h:Lr2/n;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lp3/z0;->e:Lr2/q;

    invoke-interface {v5, v6}, Lr2/n;->d(Lr2/q;)V

    iput-object v1, v4, Lp3/z0;->h:Lr2/n;

    iput-object v1, v4, Lp3/z0;->g:Lm2/q0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lp3/q0;->y:Lm4/p0;

    invoke-virtual {v0, p1}, Lm4/p0;->f(Lm4/n0;)V

    iget-object v0, p1, Lp3/q0;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lp3/q0;->E:Lp3/v;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lp3/q0;->Z:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lp3/t0;->z:Lr2/u;

    invoke-interface {v0}, Lr2/u;->a()V

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, Lp3/e1;

    iget-wide v1, p0, Lp3/t0;->D:J

    iget-boolean v3, p0, Lp3/t0;->E:Z

    iget-boolean v4, p0, Lp3/t0;->F:Z

    iget-object v5, p0, Lp3/t0;->v:Lm2/g1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp3/e1;-><init>(JZZLm2/g1;)V

    iget-boolean v0, p0, Lp3/t0;->C:Z

    if-eqz v0, :cond_0

    new-instance v0, Lp3/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, v1}, Lp3/r0;-><init>(Lp3/a;Lp3/e1;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lp3/a;->p(Lm2/u2;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lp3/t0;->D:J

    :cond_0
    iget-boolean v0, p0, Lp3/t0;->C:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lp3/t0;->D:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp3/t0;->E:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lp3/t0;->F:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lp3/t0;->D:J

    iput-boolean p3, p0, Lp3/t0;->E:Z

    iput-boolean p4, p0, Lp3/t0;->F:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp3/t0;->C:Z

    invoke-virtual {p0}, Lp3/t0;->v()V

    return-void
.end method
