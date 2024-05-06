.class public final Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lp3/v;


# instance fields
.field public final o:Lp3/z;

.field public final p:J

.field public final q:Lm4/s;

.field public r:Lp3/a;

.field public s:Lp3/w;

.field public t:Lp3/v;

.field public u:J


# direct methods
.method public constructor <init>(Lp3/z;Lm4/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/q;->o:Lp3/z;

    iput-object p2, p0, Lp3/q;->q:Lm4/s;

    iput-wide p3, p0, Lp3/q;->p:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp3/q;->u:J

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2}, Lp3/c1;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/c1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lp3/z;)V
    .locals 4

    iget-wide v0, p0, Lp3/q;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lp3/q;->p:J

    :goto_0
    iget-object v2, p0, Lp3/q;->r:Lp3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp3/q;->q:Lm4/s;

    invoke-virtual {v2, p1, v3, v0, v1}, Lp3/a;->b(Lp3/z;Lm4/s;J)Lp3/w;

    move-result-object p1

    iput-object p1, p0, Lp3/q;->s:Lp3/w;

    iget-object v2, p0, Lp3/q;->t:Lp3/v;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lp3/w;->l(Lp3/v;J)V

    :cond_1
    return-void
.end method

.method public final c(JLm2/n2;)J
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lp3/w;->c(JLm2/n2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/q;->r:Lp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp3/q;->s:Lp3/w;

    invoke-virtual {v0, v1}, Lp3/a;->q(Lp3/w;)V

    :cond_0
    return-void
.end method

.method public final e(Lp3/w;)V
    .locals 1

    iget-object p1, p0, Lp3/q;->t:Lp3/v;

    sget v0, Ln4/l0;->a:I

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final g()Lp3/k1;
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0}, Lp3/w;->g()Lp3/k1;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 2

    iput-object p1, p0, Lp3/q;->t:Lp3/v;

    iget-object p1, p0, Lp3/q;->s:Lp3/w;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lp3/q;->u:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lp3/q;->p:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lp3/w;->l(Lp3/v;J)V

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0}, Lp3/c1;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lp3/q;->u:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lp3/q;->p:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, Lp3/q;->u:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Lp3/w;->p([Lk4/t;[Z[Lp3/a1;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/w;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/q;->r:Lp3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp3/a;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(J)J
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2}, Lp3/w;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(J)V
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0, p1, p2}, Lp3/w;->v(J)V

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0}, Lp3/c1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    sget v1, Ln4/l0;->a:I

    invoke-interface {v0}, Lp3/w;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)Z
    .locals 1

    iget-object v0, p0, Lp3/q;->s:Lp3/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp3/c1;->y(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Lp3/c1;)V
    .locals 1

    check-cast p1, Lp3/w;

    iget-object p1, p0, Lp3/q;->t:Lp3/v;

    sget v0, Ln4/l0;->a:I

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
