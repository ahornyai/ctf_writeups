.class public final Lk/q;
.super Lb0/o;
.source "SourceFile"

# interfaces
.implements Ls0/w;


# instance fields
.field public B:I

.field public C:F


# virtual methods
.method public final F(Lq0/z;Lq0/v;J)Lq0/x;
    .locals 4

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk1/a;->c:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p3

    long-to-int v1, v1

    aget v0, v0, v1

    const/16 v1, 0x21

    shr-long v1, p3, v1

    long-to-int v1, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lk/q;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk/q;->C:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lx4/s;->J(F)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v1

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lx4/s;->o(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lk1/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lk/q;->B:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lk/q;->C:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lx4/s;->J(F)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v3

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lx4/s;->o(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lz0/m;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object p2

    iget p3, p2, Lq0/f0;->o:I

    iget p4, p2, Lq0/f0;->p:I

    new-instance v0, Lk/p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lk/p;-><init>(Lq0/f0;I)V

    sget-object p2, Lx4/q;->o:Lx4/q;

    invoke-interface {p1, p3, p4, p2, v0}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
