.class public final Lk/l0;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z


# virtual methods
.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/l0;->D:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lk1/d;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lk/l0;->D:F

    invoke-interface {p1, v0}, Lk1/b;->e(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lk/l0;->E:F

    invoke-static {v4, v1}, Lk1/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lk/l0;->E:F

    invoke-interface {p1, v4}, Lk1/b;->e(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lk/l0;->B:F

    invoke-static {v5, v1}, Lk1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lk/l0;->B:F

    invoke-interface {p1, v5}, Lk1/b;->e(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lk/l0;->C:F

    invoke-static {v6, v1}, Lk1/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_9

    iget v6, p0, Lk/l0;->C:F

    invoke-interface {p1, v6}, Lk1/b;->e(F)I

    move-result v6

    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-gez v6, :cond_8

    move v6, v3

    :cond_8
    if-eq v6, v2, :cond_9

    move v3, v6

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lz0/m;->a(IIII)J

    move-result-wide v2

    iget-boolean v0, p0, Lk/l0;->F:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lx4/s;->o(III)I

    move-result v0

    invoke-static {v2, v3}, Lk1/a;->e(J)I

    move-result v1

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v4

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lx4/s;->o(III)I

    move-result v1

    invoke-static {v2, v3}, Lk1/a;->f(J)I

    move-result v4

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v5

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lx4/s;->o(III)I

    move-result v4

    invoke-static {v2, v3}, Lk1/a;->d(J)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lx4/s;->o(III)I

    move-result p3

    invoke-static {v0, v1, v4, p3}, Lz0/m;->a(IIII)J

    move-result-wide p3

    goto :goto_7

    :cond_a
    iget v0, p0, Lk/l0;->B:F

    invoke-static {v0, v1}, Lk1/d;->a(FF)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2, v3}, Lk1/a;->g(J)I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {v2, v3}, Lk1/a;->e(J)I

    move-result v4

    if-le v0, v4, :cond_c

    move v0, v4

    :cond_c
    :goto_3
    iget v4, p0, Lk/l0;->D:F

    invoke-static {v4, v1}, Lk1/d;->a(FF)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2, v3}, Lk1/a;->e(J)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v4

    invoke-static {v2, v3}, Lk1/a;->g(J)I

    move-result v5

    if-ge v4, v5, :cond_e

    move v4, v5

    :cond_e
    :goto_4
    iget v5, p0, Lk/l0;->C:F

    invoke-static {v5, v1}, Lk1/d;->a(FF)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v2, v3}, Lk1/a;->f(J)I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v5

    invoke-static {v2, v3}, Lk1/a;->d(J)I

    move-result v6

    if-le v5, v6, :cond_10

    move v5, v6

    :cond_10
    :goto_5
    iget v6, p0, Lk/l0;->E:F

    invoke-static {v6, v1}, Lk1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2, v3}, Lk1/a;->d(J)I

    move-result p3

    goto :goto_6

    :cond_11
    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v2, v3}, Lk1/a;->f(J)I

    move-result p4

    if-ge p3, p4, :cond_12

    move p3, p4

    :cond_12
    :goto_6
    invoke-static {v0, v4, v5, p3}, Lz0/m;->a(IIII)J

    move-result-wide p3

    :goto_7
    invoke-interface {p2, p3, p4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget p3, p2, Lq0/f0;->o:I

    iget p4, p2, Lq0/f0;->p:I

    new-instance v0, Lk/p;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lk/p;-><init>(Lq0/f0;I)V

    sget-object p2, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p3, p4, p2, v0}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
