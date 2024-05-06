.class public final synthetic Ls0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/y;->o:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ls0/y;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lm4/w0;

    check-cast p2, Lm4/w0;

    iget p1, p1, Lm4/w0;->c:F

    iget p2, p2, Lm4/w0;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lm4/w0;

    check-cast p2, Lm4/w0;

    iget p1, p1, Lm4/w0;->a:I

    iget p2, p2, Lm4/w0;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_2
    check-cast p1, Ll4/h;

    check-cast p2, Ll4/h;

    iget v0, p2, Ll4/h;->a:I

    iget v1, p1, Ll4/h;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ll4/h;->c:Ljava/lang/String;

    iget-object v1, p1, Ll4/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Ll4/h;->d:Ljava/lang/String;

    iget-object p1, p1, Ll4/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Ll4/h;

    check-cast p2, Ll4/h;

    iget v0, p2, Ll4/h;->b:I

    iget v1, p1, Ll4/h;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ll4/h;->c:Ljava/lang/String;

    iget-object v1, p2, Ll4/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ll4/h;->d:Ljava/lang/String;

    iget-object p2, p2, Ll4/h;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :pswitch_4
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->d(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->d(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->d(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->c(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->c(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lk4/p;

    check-cast p2, Lk4/p;

    invoke-static {p1, p2}, Lk4/p;->c(Lk4/p;Lk4/p;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/f;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/f;

    invoke-virtual {p1, p2}, Lk4/f;->c(Lk4/f;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Ls0/y;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/p;

    new-instance v1, Ls0/y;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls0/y;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/p;

    new-instance v2, Ls0/y;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ls0/y;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ls0/y;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lr4/e0;->f(I)Lr4/g0;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr4/g0;->a(II)Lr4/g0;

    move-result-object v0

    new-instance v1, Ls0/y;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ls0/y;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/p;

    new-instance v1, Ls0/y;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ls0/y;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/p;

    new-instance v1, Ls0/y;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ls0/y;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lr4/g0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr4/g0;

    move-result-object p1

    invoke-virtual {p1}, Lr4/g0;->e()I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lk4/q;->j:Lr4/q1;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lk4/q;->j:Lr4/q1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_2
    return v1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/m;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/m;

    invoke-virtual {p1, p2}, Lk4/m;->c(Lk4/m;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lm2/q0;

    check-cast p2, Lm2/q0;

    iget p2, p2, Lm2/q0;->v:I

    iget p1, p1, Lm2/q0;->v:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_10
    check-cast p1, Lj4/c;

    check-cast p2, Lj4/c;

    iget-wide v0, p1, Lj4/c;->b:J

    iget-wide p1, p2, Lj4/c;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lj4/d;

    check-cast p2, Lj4/d;

    iget-object p1, p1, Lj4/d;->a:Lj4/e;

    iget p1, p1, Lj4/e;->b:I

    iget-object p2, p2, Lj4/d;->a:Lj4/e;

    iget p2, p2, Lj4/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lb4/d;

    check-cast p2, Lb4/d;

    iget p2, p2, Lb4/d;->b:I

    iget p1, p1, Lb4/d;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lw3/j;

    check-cast p2, Lw3/j;

    iget-object p1, p1, Lw3/j;->a:Lw3/i;

    iget p1, p1, Lw3/i;->c:I

    iget-object p2, p2, Lw3/j;->a:Lw3/i;

    iget p2, p2, Lw3/i;->c:I

    invoke-static {p1, p2}, Lw3/k;->b(II)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lt3/b;

    check-cast p2, Lt3/b;

    iget v0, p1, Lt3/b;->c:I

    iget v1, p2, Lt3/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lt3/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lt3/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_3
    return v0

    :pswitch_15
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_8

    array-length p1, p1

    array-length p2, p2

    sub-int v1, p1, p2

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_a

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_9

    sub-int v1, v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v1

    :pswitch_16
    check-cast p1, Lw4/e;

    check-cast p2, Lw4/e;

    iget-object v0, p1, Lw4/e;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Lw4/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p2, Lw4/e;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lw4/e;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0

    :pswitch_17
    check-cast p1, Ls0/d0;

    check-cast p2, Ls0/d0;

    iget-object v0, p1, Ls0/d0;->K:Ls0/k0;

    iget-object v0, v0, Ls0/k0;->n:Ls0/j0;

    iget v0, v0, Ls0/j0;->K:F

    iget-object v1, p2, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v1, Ls0/k0;->n:Ls0/j0;

    iget v1, v1, Ls0/j0;->K:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ls0/d0;->r()I

    move-result p1

    invoke-virtual {p2}, Ls0/d0;->r()I

    move-result p2

    invoke-static {p1, p2}, Lx4/s;->q(II)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
