.class public final Lp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/t;


# instance fields
.field public final a:Lk4/t;

.field public final b:Lp3/j1;


# direct methods
.method public constructor <init>(Lk4/t;Lp3/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f0;->a:Lk4/t;

    iput-object p2, p0, Lp3/f0;->b:Lp3/j1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lp3/j1;
    .locals 1

    iget-object v0, p0, Lp3/f0;->b:Lp3/j1;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->c(Z)V

    return-void
.end method

.method public final d()Lm2/q0;
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->d()Lm2/q0;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLr3/f;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lk4/t;->e(JLr3/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp3/f0;

    iget-object v1, p1, Lp3/f0;->a:Lk4/t;

    iget-object v3, p0, Lp3/f0;->a:Lk4/t;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp3/f0;->b:Lp3/j1;

    iget-object p1, p1, Lp3/f0;->b:Lp3/j1;

    invoke-virtual {v1, p1}, Lp3/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->g()I

    move-result v0

    return v0
.end method

.method public final h(I)Lm2/q0;
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->h(I)Lm2/q0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp3/f0;->b:Lp3/j1;

    invoke-virtual {v0}, Lp3/j1;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp3/f0;->a:Lk4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lm2/q0;)I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->i(Lm2/q0;)I

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->j()V

    return-void
.end method

.method public final k(JJJLjava/util/List;[Lr3/p;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lp3/f0;->a:Lk4/t;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lk4/t;->k(JJJLjava/util/List;[Lr3/p;)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->length()I

    move-result v0

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->m(I)I

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->o()V

    return-void
.end method

.method public final p(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1, p2, p3}, Lk4/t;->p(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final q(JI)Z
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1, p2, p3}, Lk4/t;->q(JI)Z

    move-result p1

    return p1
.end method

.method public final r(JI)Z
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1, p2, p3}, Lk4/t;->r(JI)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0}, Lk4/t;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Lp3/f0;->a:Lk4/t;

    invoke-interface {v0, p1}, Lk4/t;->u(I)I

    move-result p1

    return p1
.end method
