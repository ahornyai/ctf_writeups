.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:Lp3/a1;

.field public p:Z

.field public final synthetic q:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;Lp3/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->q:Lp3/d;

    iput-object p2, p0, Lp3/c;->o:Lp3/a1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lp3/c;->o:Lp3/a1;

    invoke-interface {v0}, Lp3/a1;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp3/c;->q:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/c;->o:Lp3/a1;

    invoke-interface {v0}, Lp3/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 11

    iget-object v0, p0, Lp3/c;->q:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->b()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lp3/c;->p:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lq2/a;->p:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lp3/d;->o()J

    move-result-wide v5

    iget-object v1, p0, Lp3/c;->o:Lp3/a1;

    invoke-interface {v1, p1, p2, p3}, Lp3/a1;->e(Lr/g3;Lq2/i;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lm2/q0;->Q:I

    iget v2, p2, Lm2/q0;->P:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, Lp3/d;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    iget-wide v5, v0, Lp3/d;->t:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    move p3, v4

    :cond_4
    invoke-virtual {p2}, Lm2/q0;->a()Lm2/p0;

    move-result-object p2

    iput v2, p2, Lm2/p0;->A:I

    iput p3, p2, Lm2/p0;->B:I

    invoke-virtual {p2}, Lm2/p0;->a()Lm2/q0;

    move-result-object p2

    iput-object p2, p1, Lr/g3;->q:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lp3/d;->t:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lq2/i;->t:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lq2/i;->s:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lq2/i;->i()V

    iput v3, p2, Lq2/a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp3/c;->p:Z

    return v4

    :cond_9
    return p3
.end method

.method public final i(J)I
    .locals 1

    iget-object v0, p0, Lp3/c;->q:Lp3/d;

    invoke-virtual {v0}, Lp3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lp3/c;->o:Lp3/a1;

    invoke-interface {v0, p1, p2}, Lp3/a1;->i(J)I

    move-result p1

    return p1
.end method
