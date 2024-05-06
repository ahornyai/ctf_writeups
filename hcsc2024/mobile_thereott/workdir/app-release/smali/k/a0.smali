.class public final Lk/a0;
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
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/a0;->B:F

    invoke-interface {p1, v0}, Lk1/b;->e(F)I

    move-result v0

    iget v1, p0, Lk/a0;->D:F

    invoke-interface {p1, v1}, Lk1/b;->e(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lk/a0;->C:F

    invoke-interface {p1, v0}, Lk1/b;->e(F)I

    move-result v0

    iget v2, p0, Lk/a0;->E:F

    invoke-interface {p1, v2}, Lk1/b;->e(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lz0/m;->m(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget v0, p2, Lq0/f0;->o:I

    add-int/2addr v0, v1

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lx4/s;->o(III)I

    move-result v0

    iget v1, p2, Lq0/f0;->p:I

    add-int/2addr v1, v2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v1, v2, p3}, Lx4/s;->o(III)I

    move-result p3

    new-instance p4, Lk/z;

    const/4 v1, 0x0

    invoke-direct {p4, p0, p2, p1, v1}, Lk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, v0, p3, p2, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
