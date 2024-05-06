.class public abstract Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/g2;


# instance fields
.field public A:Z

.field public B:Lm2/l2;

.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:Lr/g3;

.field public r:Lm2/m2;

.field public s:I

.field public t:Ln2/d0;

.field public u:I

.field public v:Lp3/a1;

.field public w:[Lm2/q0;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm2/g;->o:Ljava/lang/Object;

    iput p1, p0, Lm2/g;->p:I

    new-instance p1, Lr/g3;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/g3;-><init>(II)V

    iput-object p1, p0, Lm2/g;->q:Lr/g3;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lm2/g;->y:J

    return-void
.end method

.method public static e(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static h(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public bridge synthetic A(FF)V
    .locals 0

    return-void
.end method

.method public abstract B(Lm2/q0;)I
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lm2/g;->A:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm2/g;->A:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm2/g;->B(Lm2/q0;)I

    move-result v4
    :try_end_0
    .catch Lm2/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lm2/g;->A:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lm2/g;->A:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lm2/g;->A:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lm2/g;->k()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lm2/g;->s:I

    new-instance v11, Lm2/q;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    move-object v2, v11

    move-object v4, p3

    move v5, p1

    move-object v8, p2

    move/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lm2/q;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILm2/q0;IZ)V

    return-object v11
.end method

.method public final g(Le3/x;Lm2/q0;)Lm2/q;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lm2/g;->f(ILm2/q0;Ljava/lang/Exception;Z)Lm2/q;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln4/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lm2/g;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v([Lm2/q0;JJ)V
.end method

.method public final w(Lr/g3;Lq2/i;I)I
    .locals 4

    iget-object v0, p0, Lm2/g;->v:Lp3/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lp3/a1;->e(Lr/g3;Lq2/i;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq2/a;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lm2/g;->y:J

    iget-boolean p1, p0, Lm2/g;->z:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lq2/i;->t:J

    iget-wide v2, p0, Lm2/g;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lq2/i;->t:J

    iget-wide p1, p0, Lm2/g;->y:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lm2/g;->y:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lm2/q0;->D:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lm2/q0;->a()Lm2/p0;

    move-result-object p2

    iget-wide v0, p0, Lm2/g;->x:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lm2/p0;->o:J

    invoke-virtual {p2}, Lm2/p0;->a()Lm2/q0;

    move-result-object p2

    iput-object p2, p1, Lr/g3;->q:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lm2/q0;Lp3/a1;JJ)V
    .locals 6

    iget-boolean v0, p0, Lm2/g;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm4/v0;->o(Z)V

    iput-object p2, p0, Lm2/g;->v:Lp3/a1;

    iget-wide v0, p0, Lm2/g;->y:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lm2/g;->y:J

    :cond_0
    iput-object p1, p0, Lm2/g;->w:[Lm2/q0;

    iput-wide p5, p0, Lm2/g;->x:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lm2/g;->v([Lm2/q0;JJ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Lm2/g;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lm2/g;->q:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->l()V

    invoke-virtual {p0}, Lm2/g;->s()V

    return-void
.end method
