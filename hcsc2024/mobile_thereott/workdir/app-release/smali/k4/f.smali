.class public final Lk4/f;
.super Lk4/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lk4/i;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILp3/j1;ILk4/i;IZLk4/e;)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Lk4/o;-><init>(IILp3/j1;)V

    iput-object p4, p0, Lk4/f;->v:Lk4/i;

    iget-object p1, p0, Lk4/o;->r:Lm2/q0;

    iget-object p1, p1, Lm2/q0;->q:Ljava/lang/String;

    invoke-static {p1}, Lk4/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4/f;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lk4/q;->f(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lk4/f;->w:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lk4/z;->B:Lr4/p0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget-object v1, p4, Lk4/z;->B:Lr4/p0;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lk4/q;->d(Lm2/q0;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lk4/f;->y:I

    iput p3, p0, Lk4/f;->x:I

    iget-object p2, p0, Lk4/o;->r:Lm2/q0;

    iget p2, p2, Lm2/q0;->s:I

    iget p3, p4, Lk4/z;->C:I

    invoke-static {p2, p3}, Lk4/q;->a(II)I

    move-result p2

    iput p2, p0, Lk4/f;->z:I

    iget-object p2, p0, Lk4/o;->r:Lm2/q0;

    iget p3, p2, Lm2/q0;->s:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lk4/f;->A:Z

    iget p3, p2, Lm2/q0;->r:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lk4/f;->D:Z

    iget p3, p2, Lm2/q0;->M:I

    iput p3, p0, Lk4/f;->E:I

    iget v2, p2, Lm2/q0;->N:I

    iput v2, p0, Lk4/f;->F:I

    iget v2, p2, Lm2/q0;->v:I

    iput v2, p0, Lk4/f;->G:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, p4, Lk4/z;->E:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lk4/z;->D:I

    if-gt p3, v2, :cond_7

    :cond_6
    invoke-virtual {p7, p2}, Lk4/e;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lk4/f;->t:Z

    invoke-static {}, Ln4/l0;->D()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lk4/o;->r:Lm2/q0;

    aget-object v2, p2, p3

    invoke-static {p7, v2, p1}, Lk4/q;->d(Lm2/q0;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    :goto_7
    iput p3, p0, Lk4/f;->B:I

    iput p7, p0, Lk4/f;->C:I

    move p2, p1

    :goto_8
    iget-object p3, p4, Lk4/z;->F:Lr4/p0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_b

    iget-object p7, p0, Lk4/o;->r:Lm2/q0;

    iget-object p7, p7, Lm2/q0;->z:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iput v0, p0, Lk4/f;->H:I

    invoke-static {p5}, Lm2/g;->h(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lk4/f;->I:Z

    invoke-static {p5}, Lm2/g;->i(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p2, v1

    goto :goto_b

    :cond_d
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lk4/f;->J:Z

    iget-object p2, p0, Lk4/f;->v:Lk4/i;

    iget-boolean p3, p2, Lk4/i;->Y:Z

    invoke-static {p5, p3}, Lk4/q;->f(IZ)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean p3, p0, Lk4/f;->t:Z

    if-nez p3, :cond_f

    iget-boolean p4, p2, Lk4/i;->S:Z

    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {p5, p1}, Lk4/q;->f(IZ)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p3, :cond_11

    iget-object p1, p0, Lk4/o;->r:Lm2/q0;

    iget p1, p1, Lm2/q0;->v:I

    if-eq p1, v3, :cond_11

    iget-boolean p1, p2, Lk4/z;->L:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lk4/z;->K:Z

    if-nez p1, :cond_11

    iget-boolean p1, p2, Lk4/i;->a0:Z

    if-nez p1, :cond_10

    if-nez p6, :cond_11

    :cond_10
    const/4 p1, 0x2

    goto :goto_c

    :cond_11
    move p1, v1

    :goto_c
    iput p1, p0, Lk4/f;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk4/f;->s:I

    return v0
.end method

.method public final b(Lk4/o;)Z
    .locals 6

    check-cast p1, Lk4/f;

    iget-object v0, p0, Lk4/f;->v:Lk4/i;

    iget-boolean v1, v0, Lk4/i;->V:Z

    iget-object v2, p1, Lk4/o;->r:Lm2/q0;

    const/4 v3, -0x1

    iget-object v4, p0, Lk4/o;->r:Lm2/q0;

    if-nez v1, :cond_0

    iget v1, v4, Lm2/q0;->M:I

    if-eq v1, v3, :cond_3

    iget v5, v2, Lm2/q0;->M:I

    if-ne v1, v5, :cond_3

    :cond_0
    iget-boolean v1, v0, Lk4/i;->T:Z

    if-nez v1, :cond_1

    iget-object v1, v4, Lm2/q0;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v5, v2, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, v0, Lk4/i;->U:Z

    if-nez v1, :cond_2

    iget v1, v4, Lm2/q0;->N:I

    if-eq v1, v3, :cond_3

    iget v2, v2, Lm2/q0;->N:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lk4/i;->W:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lk4/f;->I:Z

    iget-boolean v1, p0, Lk4/f;->I:Z

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lk4/f;->J:Z

    iget-boolean p1, p1, Lk4/f;->J:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lk4/f;)I
    .locals 7

    iget-boolean v0, p0, Lk4/f;->w:Z

    iget-boolean v1, p0, Lk4/f;->t:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lk4/q;->j:Lr4/q1;

    goto :goto_0

    :cond_0
    sget-object v2, Lk4/q;->j:Lr4/q1;

    invoke-virtual {v2}, Lr4/q1;->a()Lr4/q1;

    move-result-object v2

    :goto_0
    sget-object v3, Lr4/g0;->a:Lr4/e0;

    iget-boolean v4, p1, Lk4/f;->w:Z

    invoke-virtual {v3, v0, v4}, Lr4/e0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lk4/f;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr4/p1;->o:Lr4/p1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr4/y1;->o:Lr4/y1;

    invoke-virtual {v0, v3, v4, v5}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->x:I

    iget v4, p1, Lk4/f;->x:I

    invoke-virtual {v0, v3, v4}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->z:I

    iget v4, p1, Lk4/f;->z:I

    invoke-virtual {v0, v3, v4}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget-boolean v3, p0, Lk4/f;->D:Z

    iget-boolean v4, p1, Lk4/f;->D:Z

    invoke-virtual {v0, v3, v4}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v3, p0, Lk4/f;->A:Z

    iget-boolean v4, p1, Lk4/f;->A:Z

    invoke-virtual {v0, v3, v4}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lk4/f;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->C:I

    iget v4, p1, Lk4/f;->C:I

    invoke-virtual {v0, v3, v4}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget-boolean v3, p1, Lk4/f;->t:Z

    invoke-virtual {v0, v1, v3}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/f;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lk4/f;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/f;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lk4/f;->G:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lk4/f;->v:Lk4/i;

    iget-boolean v6, v6, Lk4/z;->K:Z

    if-eqz v6, :cond_1

    sget-object v6, Lk4/q;->j:Lr4/q1;

    invoke-virtual {v6}, Lr4/q1;->a()Lr4/q1;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lk4/q;->k:Lr4/q1;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget-boolean v3, p0, Lk4/f;->I:Z

    iget-boolean v5, p1, Lk4/f;->I:Z

    invoke-virtual {v0, v3, v5}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v3, p0, Lk4/f;->J:Z

    iget-boolean v5, p1, Lk4/f;->J:Z

    invoke-virtual {v0, v3, v5}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lk4/f;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v3, p0, Lk4/f;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lk4/f;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lk4/f;->u:Ljava/lang/String;

    iget-object p1, p1, Lk4/f;->u:Ljava/lang/String;

    invoke-static {v4, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lk4/q;->k:Lr4/q1;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object p1

    invoke-virtual {p1}, Lr4/g0;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk4/f;

    invoke-virtual {p0, p1}, Lk4/f;->c(Lk4/f;)I

    move-result p1

    return p1
.end method
