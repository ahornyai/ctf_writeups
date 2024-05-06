.class public final Lk/v0;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;


# instance fields
.field public B:I

.field public C:Z

.field public D:Lg5/e;


# virtual methods
.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/v0;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lk/v0;->B:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lk/v0;->B:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lk/v0;->C:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lk/v0;->B:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lk/v0;->C:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lz0/m;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v5

    iget p2, v5, Lq0/f0;->o:I

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lx4/s;->o(III)I

    move-result p2

    iget v0, v5, Lq0/f0;->p:I

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v1

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lx4/s;->o(III)I

    move-result p3

    new-instance p4, Lk/u0;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lk/u0;-><init>(Lk/v0;ILq0/f0;ILq0/z;)V

    sget-object v0, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p2, p3, v0, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
