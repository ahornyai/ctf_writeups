.class public final Lp3/t;
.super Lp3/m1;
.source "SourceFile"


# instance fields
.field public final A:Lm2/t2;

.field public final B:Lm2/s2;

.field public C:Lp3/r;

.field public D:Lp3/q;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lp3/a;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lp3/m1;-><init>(Lp3/a;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp3/a;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lp3/t;->z:Z

    new-instance p2, Lm2/t2;

    invoke-direct {p2}, Lm2/t2;-><init>()V

    iput-object p2, p0, Lp3/t;->A:Lm2/t2;

    new-instance p2, Lm2/s2;

    invoke-direct {p2}, Lm2/s2;-><init>()V

    iput-object p2, p0, Lp3/t;->B:Lm2/s2;

    invoke-virtual {p1}, Lp3/a;->h()Lm2/u2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lp3/r;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lp3/t;->C:Lp3/r;

    iput-boolean v0, p0, Lp3/t;->G:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp3/a;->i()Lm2/g1;

    move-result-object p1

    new-instance p2, Lp3/r;

    new-instance v0, Lp3/s;

    invoke-direct {v0, p1}, Lp3/s;-><init>(Lm2/g1;)V

    sget-object p1, Lm2/t2;->F:Ljava/lang/Object;

    sget-object v1, Lp3/r;->s:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp3/t;->C:Lp3/r;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lp3/z;)Lp3/z;
    .locals 2

    iget-object v0, p1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lp3/t;->C:Lp3/r;

    iget-object v1, v1, Lp3/r;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lp3/r;->s:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lm2/u2;)V
    .locals 14

    iget-boolean v0, p0, Lp3/t;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/t;->C:Lp3/r;

    new-instance v1, Lp3/r;

    iget-object v2, v0, Lp3/r;->q:Ljava/lang/Object;

    iget-object v0, v0, Lp3/r;->r:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lp3/t;->C:Lp3/r;

    iget-object p1, p0, Lp3/t;->D:Lp3/q;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lp3/q;->u:J

    invoke-virtual {p0, v0, v1}, Lp3/t;->E(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lm2/u2;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lp3/t;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/t;->C:Lp3/r;

    new-instance v1, Lp3/r;

    iget-object v2, v0, Lp3/r;->q:Ljava/lang/Object;

    iget-object v0, v0, Lp3/r;->r:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lm2/t2;->F:Ljava/lang/Object;

    sget-object v1, Lp3/r;->s:Ljava/lang/Object;

    new-instance v2, Lp3/r;

    invoke-direct {v2, p1, v0, v1}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lp3/t;->C:Lp3/r;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lp3/t;->A:Lm2/t2;

    invoke-virtual {p1, v0, v1}, Lm2/u2;->o(ILm2/t2;)V

    iget-wide v2, v1, Lm2/t2;->A:J

    iget-object v4, v1, Lm2/t2;->o:Ljava/lang/Object;

    iget-object v5, p0, Lp3/t;->D:Lp3/q;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lp3/t;->C:Lp3/r;

    iget-object v7, v5, Lp3/q;->o:Lp3/z;

    iget-object v7, v7, Lp3/x;->a:Ljava/lang/Object;

    iget-object v8, p0, Lp3/t;->B:Lm2/s2;

    invoke-virtual {v6, v7, v8}, Lm2/u2;->h(Ljava/lang/Object;Lm2/s2;)Lm2/s2;

    iget-wide v6, v8, Lm2/s2;->s:J

    iget-wide v8, v5, Lp3/q;->p:J

    add-long/2addr v6, v8

    iget-object v5, p0, Lp3/t;->C:Lp3/r;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, Lp3/r;->n(ILm2/t2;J)Lm2/t2;

    iget-wide v0, v1, Lm2/t2;->A:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, Lp3/t;->A:Lm2/t2;

    iget-object v10, p0, Lp3/t;->B:Lm2/s2;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lm2/u2;->j(Lm2/t2;Lm2/s2;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lp3/t;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp3/t;->C:Lp3/r;

    new-instance v1, Lp3/r;

    iget-object v4, v0, Lp3/r;->q:Ljava/lang/Object;

    iget-object v0, v0, Lp3/r;->r:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lp3/r;

    invoke-direct {v0, p1, v4, v1}, Lp3/r;-><init>(Lm2/u2;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lp3/t;->C:Lp3/r;

    iget-object p1, p0, Lp3/t;->D:Lp3/q;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lp3/t;->E(J)V

    iget-object p1, p1, Lp3/q;->o:Lp3/z;

    iget-object v0, p1, Lp3/x;->a:Ljava/lang/Object;

    iget-object v1, p0, Lp3/t;->C:Lp3/r;

    iget-object v1, v1, Lp3/r;->r:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lp3/r;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lp3/t;->C:Lp3/r;

    iget-object v0, v0, Lp3/r;->r:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/t;->G:Z

    iput-boolean v0, p0, Lp3/t;->F:Z

    iget-object v0, p0, Lp3/t;->C:Lp3/r;

    invoke-virtual {p0, v0}, Lp3/a;->p(Lm2/u2;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lp3/t;->D:Lp3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lp3/q;->b(Lp3/z;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lp3/t;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/t;->E:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lp3/m1;->y:Lp3/a;

    invoke-virtual {p0, v0, v1}, Lp3/j;->z(Ljava/lang/Object;Lp3/a;)V

    :cond_0
    return-void
.end method

.method public final D(Lp3/z;Lm4/s;J)Lp3/q;
    .locals 1

    new-instance v0, Lp3/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lp3/q;-><init>(Lp3/z;Lm4/s;J)V

    iget-object p2, v0, Lp3/q;->r:Lp3/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lm4/v0;->o(Z)V

    iget-object p2, p0, Lp3/m1;->y:Lp3/a;

    iput-object p2, v0, Lp3/q;->r:Lp3/a;

    iget-boolean p4, p0, Lp3/t;->F:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, Lp3/t;->C:Lp3/r;

    iget-object p2, p2, Lp3/r;->r:Ljava/lang/Object;

    iget-object p3, p1, Lp3/x;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, Lp3/r;->s:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lp3/t;->C:Lp3/r;

    iget-object p3, p2, Lp3/r;->r:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp3/q;->b(Lp3/z;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lp3/t;->D:Lp3/q;

    iget-boolean p1, p0, Lp3/t;->E:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lp3/t;->E:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lp3/j;->z(Ljava/lang/Object;Lp3/a;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final E(J)V
    .locals 5

    iget-object v0, p0, Lp3/t;->D:Lp3/q;

    iget-object v1, p0, Lp3/t;->C:Lp3/r;

    iget-object v2, v0, Lp3/q;->o:Lp3/z;

    iget-object v2, v2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp3/r;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lp3/t;->C:Lp3/r;

    const/4 v3, 0x0

    iget-object v4, p0, Lp3/t;->B:Lm2/s2;

    invoke-virtual {v2, v1, v4, v3}, Lp3/r;->g(ILm2/s2;Z)Lm2/s2;

    iget-wide v1, v4, Lm2/s2;->r:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lp3/q;->u:J

    return-void
.end method

.method public final bridge synthetic b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lp3/t;->D(Lp3/z;Lm4/s;J)Lp3/q;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lp3/q;

    invoke-virtual {v0}, Lp3/q;->d()V

    iget-object v0, p0, Lp3/t;->D:Lp3/q;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp3/t;->D:Lp3/q;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/t;->F:Z

    iput-boolean v0, p0, Lp3/t;->E:Z

    invoke-super {p0}, Lp3/j;->s()V

    return-void
.end method
