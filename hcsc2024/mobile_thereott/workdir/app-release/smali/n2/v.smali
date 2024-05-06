.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm2/s2;

.field public b:Lr4/p0;

.field public c:Lr4/w1;

.field public d:Lp3/z;

.field public e:Lp3/z;

.field public f:Lp3/z;


# direct methods
.method public constructor <init>(Lm2/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/v;->a:Lm2/s2;

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    iput-object p1, p0, Ln2/v;->b:Lr4/p0;

    sget-object p1, Lr4/w1;->u:Lr4/w1;

    iput-object p1, p0, Ln2/v;->c:Lr4/w1;

    return-void
.end method

.method public static b(Lm2/f2;Lr4/p0;Lp3/z;Lm2/s2;)Lp3/z;
    .locals 10

    check-cast p0, Lm2/h0;

    invoke-virtual {p0}, Lm2/h0;->v()Lm2/u2;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h0;->s()I

    move-result v1

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lm2/u2;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lm2/u2;->f(ILm2/s2;)Lm2/s2;

    move-result-object v0

    invoke-virtual {p0}, Lm2/h0;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln4/l0;->M(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lm2/s2;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lm2/s2;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/z;

    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v6

    invoke-virtual {p0}, Lm2/h0;->p()I

    move-result v7

    invoke-virtual {p0}, Lm2/h0;->q()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ln2/v;->c(Lp3/z;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lm2/h0;->C()Z

    move-result v6

    invoke-virtual {p0}, Lm2/h0;->p()I

    move-result v7

    invoke-virtual {p0}, Lm2/h0;->q()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Ln2/v;->c(Lp3/z;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lp3/z;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lp3/x;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lp3/x;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lp3/x;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lr4/t0;Lp3/z;Lm2/u2;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ln2/v;->c:Lr4/w1;

    invoke-virtual {p3, p2}, Lr4/w1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm2/u2;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lr4/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lm2/u2;)V
    .locals 3

    invoke-static {}, Lr4/u0;->b()Lr4/t0;

    move-result-object v0

    iget-object v1, p0, Ln2/v;->b:Lr4/p0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln2/v;->e:Lp3/z;

    invoke-virtual {p0, v0, v1, p1}, Ln2/v;->a(Lr4/t0;Lp3/z;Lm2/u2;)V

    iget-object v1, p0, Ln2/v;->f:Lp3/z;

    iget-object v2, p0, Ln2/v;->e:Lp3/z;

    invoke-static {v1, v2}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln2/v;->f:Lp3/z;

    invoke-virtual {p0, v0, v1, p1}, Ln2/v;->a(Lr4/t0;Lp3/z;Lm2/u2;)V

    :cond_0
    iget-object v1, p0, Ln2/v;->d:Lp3/z;

    iget-object v2, p0, Ln2/v;->e:Lp3/z;

    invoke-static {v1, v2}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln2/v;->d:Lp3/z;

    iget-object v2, p0, Ln2/v;->f:Lp3/z;

    invoke-static {v1, v2}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln2/v;->d:Lp3/z;

    invoke-virtual {p0, v0, v1, p1}, Ln2/v;->a(Lr4/t0;Lp3/z;Lm2/u2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln2/v;->b:Lr4/p0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ln2/v;->b:Lr4/p0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/z;

    invoke-virtual {p0, v0, v2, p1}, Ln2/v;->a(Lr4/t0;Lp3/z;Lm2/u2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln2/v;->b:Lr4/p0;

    iget-object v2, p0, Ln2/v;->d:Lp3/z;

    invoke-virtual {v1, v2}, Lr4/p0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln2/v;->d:Lp3/z;

    invoke-virtual {p0, v0, v1, p1}, Ln2/v;->a(Lr4/t0;Lp3/z;Lm2/u2;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr4/t0;->a()Lr4/w1;

    move-result-object p1

    iput-object p1, p0, Ln2/v;->c:Lr4/w1;

    return-void
.end method
