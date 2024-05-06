.class public abstract Ls0/n0;
.super Ls0/m0;
.source "SourceFile"

# interfaces
.implements Lq0/v;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final v:Ls0/z0;

.field public w:J

.field public x:Ljava/util/LinkedHashMap;

.field public final y:Lq0/u;

.field public z:Lq0/x;


# direct methods
.method public constructor <init>(Ls0/z0;)V
    .locals 2

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq0/f0;-><init>()V

    iput-object p1, p0, Ls0/n0;->v:Ls0/z0;

    sget-wide v0, Lk1/g;->b:J

    iput-wide v0, p0, Ls0/n0;->w:J

    new-instance p1, Lq0/u;

    invoke-direct {p1, p0}, Lq0/u;-><init>(Ls0/n0;)V

    iput-object p1, p0, Ls0/n0;->y:Lq0/u;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls0/n0;->A:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final g0(Ls0/n0;Lq0/x;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq0/x;->a()I

    move-result v0

    invoke-interface {p1}, Lq0/x;->b()I

    move-result v1

    invoke-static {v0, v1}, Lc6/l;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq0/f0;->U(J)V

    sget-object v0, Lw4/k;->a:Lw4/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lq0/f0;->U(J)V

    :cond_1
    iget-object v0, p0, Ls0/n0;->z:Lq0/x;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls0/n0;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls0/n0;->x:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->o:Ls0/h0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Ls0/h0;->C:Ls0/e0;

    invoke-virtual {v0}, Ls0/a;->f()V

    iget-object v0, p0, Ls0/n0;->x:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ls0/n0;->x:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lq0/x;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Ls0/n0;->z:Lq0/x;

    return-void
.end method


# virtual methods
.method public final T(JFLg5/c;)V
    .locals 1

    iget-wide p3, p0, Ls0/n0;->w:J

    sget v0, Lk1/g;->c:I

    cmp-long p3, p3, p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ls0/n0;->w:J

    iget-object p1, p0, Ls0/n0;->v:Ls0/z0;

    iget-object p2, p1, Ls0/z0;->v:Ls0/d0;

    iget-object p2, p2, Ls0/d0;->K:Ls0/k0;

    iget-object p2, p2, Ls0/k0;->o:Ls0/h0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ls0/h0;->Y()V

    :cond_1
    invoke-static {p1}, Ls0/m0;->e0(Ls0/z0;)V

    :goto_0
    iget-boolean p1, p0, Ls0/m0;->t:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Ls0/s;

    iget p2, p1, Ls0/s;->B:I

    iget-object p3, p1, Ls0/n0;->v:Ls0/z0;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ls0/n0;->b0()Lq0/x;

    move-result-object p2

    invoke-interface {p2}, Lq0/x;->a()I

    move-result p2

    iget-object p3, p3, Ls0/z0;->v:Ls0/d0;

    iget-object p3, p3, Ls0/d0;->G:Lk1/i;

    sget p4, Lq0/e0;->c:I

    sget-object v0, Lq0/e0;->b:Lk1/i;

    sput p2, Lq0/e0;->c:I

    sput-object p3, Lq0/e0;->b:Lk1/i;

    invoke-static {p1}, Lq0/d0;->f(Ls0/m0;)Z

    move-result p2

    invoke-virtual {p1}, Ls0/n0;->b0()Lq0/x;

    move-result-object p3

    invoke-interface {p3}, Lq0/x;->d()V

    iput-boolean p2, p1, Ls0/m0;->u:Z

    sput p4, Lq0/e0;->c:I

    sput-object v0, Lq0/e0;->b:Lk1/i;

    goto :goto_1

    :pswitch_0
    iget-object p1, p3, Ls0/z0;->v:Ls0/d0;

    iget-object p1, p1, Ls0/d0;->K:Ls0/k0;

    iget-object p1, p1, Ls0/k0;->o:Ls0/h0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls0/h0;->Z()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()Ls0/m0;
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y()Lq0/j;
    .locals 1

    iget-object v0, p0, Ls0/n0;->y:Lq0/u;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ls0/n0;->z:Lq0/x;

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

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    return-object v0
.end method

.method public final b0()Lq0/x;
    .locals 2

    iget-object v0, p0, Ls0/n0;->z:Lq0/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Ls0/m0;
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->x:Ls0/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Ls0/n0;->w:J

    return-wide v0
.end method

.method public final f0()V
    .locals 4

    iget-wide v0, p0, Ls0/n0;->w:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ls0/n0;->T(JFLg5/c;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ls0/z0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lk1/i;
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->G:Lk1/i;

    return-object v0
.end method

.method public final h0(Ls0/n0;)J
    .locals 9

    sget-wide v0, Lk1/g;->b:J

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Ls0/n0;->w:J

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v6, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    and-long/2addr v3, v7

    long-to-int v1, v3

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Lz0/m;->e(II)J

    move-result-wide v0

    iget-object v2, v2, Ls0/n0;->v:Ls0/z0;

    iget-object v2, v2, Ls0/z0;->x:Ls0/z0;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v2

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ls0/z0;->k()F

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v0}, Ls0/z0;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
