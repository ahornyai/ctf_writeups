.class public final Lk4/p;
.super Lk4/o;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final s:Z

.field public final t:Lk4/i;

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILp3/j1;ILk4/i;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p3, p2}, Lk4/o;-><init>(IILp3/j1;)V

    iput-object p4, p0, Lk4/p;->t:Lk4/i;

    iget-boolean p1, p4, Lk4/i;->Q:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p2, 0x1

    iget-boolean p3, p4, Lk4/i;->P:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    and-int p3, p6, p1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lk4/p;->B:Z

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lk4/o;->r:Lm2/q0;

    iget v2, v1, Lm2/q0;->E:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lk4/z;->o:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lm2/q0;->F:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lk4/z;->p:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lm2/q0;->G:F

    cmpl-float v3, v2, p3

    if-eqz v3, :cond_4

    iget v3, p4, Lk4/z;->q:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lm2/q0;->v:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lk4/z;->r:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lk4/p;->s:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lk4/o;->r:Lm2/q0;

    iget v1, p7, Lm2/q0;->E:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lk4/z;->s:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lm2/q0;->F:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lk4/z;->t:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lm2/q0;->G:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_9

    iget p3, p4, Lk4/z;->u:I

    int-to-float p3, p3

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_b

    :cond_9
    iget p3, p7, Lm2/q0;->v:I

    if-eq p3, p6, :cond_a

    iget p7, p4, Lk4/z;->v:I

    if-lt p3, p7, :cond_b

    :cond_a
    move p3, p2

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_3
    iput-boolean p3, p0, Lk4/p;->u:Z

    invoke-static {p5, v0}, Lk4/q;->f(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lk4/p;->v:Z

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget p7, p3, Lm2/q0;->v:I

    iput p7, p0, Lk4/p;->w:I

    invoke-virtual {p3}, Lm2/q0;->b()I

    move-result p3

    iput p3, p0, Lk4/p;->x:I

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget p3, p3, Lm2/q0;->s:I

    iget p7, p4, Lk4/z;->A:I

    invoke-static {p3, p7}, Lk4/q;->a(II)I

    move-result p3

    iput p3, p0, Lk4/p;->z:I

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget p3, p3, Lm2/q0;->s:I

    if-eqz p3, :cond_d

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    move p3, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p3, p2

    :goto_5
    iput-boolean p3, p0, Lk4/p;->A:Z

    move p3, v0

    :goto_6
    iget-object p7, p4, Lk4/z;->z:Lr4/p0;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_f

    iget-object v1, p0, Lk4/o;->r:Lm2/q0;

    iget-object v1, v1, Lm2/q0;->z:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_f
    const p3, 0x7fffffff

    :goto_7
    iput p3, p0, Lk4/p;->y:I

    invoke-static {p5}, Lm2/g;->h(I)I

    move-result p3

    const/16 p4, 0x80

    if-ne p3, p4, :cond_10

    move p3, p2

    goto :goto_8

    :cond_10
    move p3, v0

    :goto_8
    iput-boolean p3, p0, Lk4/p;->D:Z

    invoke-static {p5}, Lm2/g;->i(I)I

    move-result p3

    const/16 p4, 0x40

    if-ne p3, p4, :cond_11

    move p3, p2

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lk4/p;->E:Z

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget-object p3, p3, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {p3}, Lk4/q;->b(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lk4/p;->F:I

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget p4, p3, Lm2/q0;->s:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_12

    goto :goto_a

    :cond_12
    iget-object p4, p0, Lk4/p;->t:Lk4/i;

    iget-boolean p7, p4, Lk4/i;->Y:Z

    invoke-static {p5, p7}, Lk4/q;->f(IZ)Z

    move-result p7

    if-nez p7, :cond_13

    goto :goto_a

    :cond_13
    iget-boolean p7, p0, Lk4/p;->s:Z

    if-nez p7, :cond_14

    iget-boolean v1, p4, Lk4/i;->O:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p5, v0}, Lk4/q;->f(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lk4/p;->u:Z

    if-eqz v0, :cond_15

    if-eqz p7, :cond_15

    iget p3, p3, Lm2/q0;->v:I

    if-eq p3, p6, :cond_15

    iget-boolean p3, p4, Lk4/z;->L:Z

    if-nez p3, :cond_15

    iget-boolean p3, p4, Lk4/z;->K:Z

    if-nez p3, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    const/4 p2, 0x2

    :cond_15
    move v0, p2

    :goto_a
    iput v0, p0, Lk4/p;->C:I

    return-void
.end method

.method public static c(Lk4/p;Lk4/p;)I
    .locals 4

    sget-object v0, Lr4/g0;->a:Lr4/e0;

    iget-boolean v1, p0, Lk4/p;->v:Z

    iget-boolean v2, p1, Lk4/p;->v:Z

    invoke-virtual {v0, v1, v2}, Lr4/e0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/p;->z:I

    iget v2, p1, Lk4/p;->z:I

    invoke-virtual {v0, v1, v2}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p0, Lk4/p;->A:Z

    iget-boolean v2, p1, Lk4/p;->A:Z

    invoke-virtual {v0, v1, v2}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p0, Lk4/p;->s:Z

    iget-boolean v2, p1, Lk4/p;->s:Z

    invoke-virtual {v0, v1, v2}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p0, Lk4/p;->u:Z

    iget-boolean v2, p1, Lk4/p;->u:Z

    invoke-virtual {v0, v1, v2}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/p;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lk4/p;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr4/p1;->o:Lr4/p1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr4/y1;->o:Lr4/y1;

    invoke-virtual {v0, v1, v2, v3}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p1, Lk4/p;->D:Z

    iget-boolean v2, p0, Lk4/p;->D:Z

    invoke-virtual {v0, v2, v1}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v1, p1, Lk4/p;->E:Z

    iget-boolean v3, p0, Lk4/p;->E:Z

    invoke-virtual {v0, v3, v1}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget p0, p0, Lk4/p;->F:I

    iget p1, p1, Lk4/p;->F:I

    invoke-virtual {v0, p0, p1}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lr4/g0;->e()I

    move-result p0

    return p0
.end method

.method public static d(Lk4/p;Lk4/p;)I
    .locals 6

    iget-boolean v0, p0, Lk4/p;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk4/p;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk4/q;->j:Lr4/q1;

    goto :goto_0

    :cond_0
    sget-object v0, Lk4/q;->j:Lr4/q1;

    invoke-virtual {v0}, Lr4/q1;->a()Lr4/q1;

    move-result-object v0

    :goto_0
    sget-object v1, Lr4/g0;->a:Lr4/e0;

    iget v2, p0, Lk4/p;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lk4/p;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lk4/p;->t:Lk4/i;

    iget-boolean v5, v5, Lk4/z;->K:Z

    if-eqz v5, :cond_1

    sget-object v5, Lk4/q;->j:Lr4/q1;

    invoke-virtual {v5}, Lr4/q1;->a()Lr4/q1;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lk4/q;->k:Lr4/q1;

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lr4/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v1

    iget p0, p0, Lk4/p;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v3, p1, Lk4/p;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lk4/p;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object p0

    invoke-virtual {p0}, Lr4/g0;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk4/p;->C:I

    return v0
.end method

.method public final b(Lk4/o;)Z
    .locals 2

    check-cast p1, Lk4/p;

    iget-boolean v0, p0, Lk4/p;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/o;->r:Lm2/q0;

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    iget-object v1, p1, Lk4/o;->r:Lm2/q0;

    iget-object v1, v1, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk4/p;->t:Lk4/i;

    iget-boolean v0, v0, Lk4/i;->R:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lk4/p;->D:Z

    iget-boolean v1, p0, Lk4/p;->D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lk4/p;->E:Z

    iget-boolean p1, p1, Lk4/p;->E:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
