.class public final Lk4/m;
.super Lk4/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILp3/j1;ILk4/i;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p3, p2}, Lk4/o;-><init>(IILp3/j1;)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lk4/q;->f(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lk4/m;->t:Z

    iget-object p2, p0, Lk4/o;->r:Lm2/q0;

    iget p2, p2, Lm2/q0;->r:I

    iget p3, p4, Lk4/z;->I:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lk4/m;->u:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lk4/m;->v:Z

    iget-object p2, p4, Lk4/z;->G:Lr4/p0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    invoke-static {p3}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    move v1, p1

    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lk4/o;->r:Lm2/q0;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lk4/z;->J:Z

    invoke-static {v2, v3, v4}, Lk4/q;->d(Lm2/q0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const v1, 0x7fffffff

    move v2, p1

    :goto_4
    iput v1, p0, Lk4/m;->w:I

    iput v2, p0, Lk4/m;->x:I

    iget-object p3, p0, Lk4/o;->r:Lm2/q0;

    iget p3, p3, Lm2/q0;->s:I

    iget v1, p4, Lk4/z;->H:I

    invoke-static {p3, v1}, Lk4/q;->a(II)I

    move-result p3

    iput p3, p0, Lk4/m;->y:I

    iget-object v1, p0, Lk4/o;->r:Lm2/q0;

    iget v1, v1, Lm2/q0;->s:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, p1

    :goto_5
    iput-boolean v1, p0, Lk4/m;->A:Z

    invoke-static {p6}, Lk4/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, p1

    :goto_6
    iget-object v3, p0, Lk4/o;->r:Lm2/q0;

    invoke-static {v3, p6, v1}, Lk4/q;->d(Lm2/q0;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lk4/m;->z:I

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    if-gtz p3, :cond_9

    :cond_7
    iget-boolean p2, p0, Lk4/m;->u:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lk4/m;->v:Z

    if-eqz p2, :cond_8

    if-lez p6, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lk4/i;->Y:Z

    invoke-static {p5, p3}, Lk4/q;->f(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lk4/m;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk4/m;->s:I

    return v0
.end method

.method public final bridge synthetic b(Lk4/o;)Z
    .locals 0

    check-cast p1, Lk4/m;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lk4/m;)I
    .locals 7

    sget-object v0, Lr4/g0;->a:Lr4/e0;

    iget-boolean v1, p1, Lk4/m;->t:Z

    iget-boolean v2, p0, Lk4/m;->t:Z

    invoke-virtual {v0, v2, v1}, Lr4/e0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/m;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lk4/m;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr4/p1;->o:Lr4/p1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr4/y1;->o:Lr4/y1;

    invoke-virtual {v0, v1, v2, v4}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/m;->x:I

    iget v2, p1, Lk4/m;->x:I

    invoke-virtual {v0, v1, v2}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget v2, p0, Lk4/m;->y:I

    iget v5, p1, Lk4/m;->y:I

    invoke-virtual {v0, v2, v5}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    iget-boolean v5, p0, Lk4/m;->u:Z

    iget-boolean v6, p1, Lk4/m;->u:Z

    invoke-virtual {v0, v5, v6}, Lr4/g0;->c(ZZ)Lr4/g0;

    move-result-object v0

    iget-boolean v5, p0, Lk4/m;->v:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lk4/m;->v:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object v0

    iget v1, p0, Lk4/m;->z:I

    iget v3, p1, Lk4/m;->z:I

    invoke-virtual {v0, v1, v3}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lk4/m;->A:Z

    iget-boolean p1, p1, Lk4/m;->A:Z

    invoke-virtual {v0, v1, p1}, Lr4/g0;->d(ZZ)Lr4/g0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lr4/g0;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk4/m;

    invoke-virtual {p0, p1}, Lk4/m;->c(Lk4/m;)I

    move-result p1

    return p1
.end method
