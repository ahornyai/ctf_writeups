.class public abstract Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final A(Lh0/t;Lh0/t;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lh0/t;->a:F

    iget v2, p1, Lh0/t;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Lh0/t;->b:F

    iget p1, p1, Lh0/t;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B(JLn4/b0;[Ls2/z;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Ln4/b0;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v2

    invoke-virtual {p2}, Ln4/b0;->A()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Ln4/b0;->h()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Ln4/b0;->H(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lc6/d;->C(JLn4/b0;[Ls2/z;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Ln4/b0;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Ln4/b0;->G(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static C(JLn4/b0;[Ls2/z;)V
    .locals 11

    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ln4/b0;->H(I)V

    mul-int/lit8 v0, v0, 0x3

    iget v1, p2, Ln4/b0;->b:I

    array-length v9, p3

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v2, p3, v10

    invoke-virtual {p2, v1}, Ln4/b0;->G(I)V

    invoke-interface {v2, v0, p2}, Ls2/z;->f(ILn4/b0;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p0

    move v6, v0

    invoke-interface/range {v2 .. v8}, Ls2/z;->b(JIIILs2/y;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final D(Lh/q;)Lh/q;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/q;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lh/q;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lh/q;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F(IILjava/lang/String;Z)I
    .locals 3

    :goto_0
    if-ge p0, p1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static final G(Lh/k;JFLh/h;Lh/m;Lg5/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    move-object p3, p4

    check-cast p3, Lh/a1;

    iget-wide v0, p3, Lh/a1;->h:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh/k;->b:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lh/k;->f:J

    check-cast p4, Lh/a1;

    invoke-virtual {p4, v0, v1}, Lh/a1;->c(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lh/k;->d:Lr/s1;

    invoke-virtual {p2, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4, v0, v1}, Lh/a1;->d(J)Lh/q;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/k;->e:Lh/q;

    invoke-interface {p4, v0, v1}, Lh/h;->b(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lh/k;->f:J

    iput-wide p1, p0, Lh/k;->g:J

    iget-object p1, p0, Lh/k;->h:Lr/s1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lc6/d;->u0(Lh/k;Lh/m;)V

    invoke-interface {p6, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final I(Ls0/d0;Lg5/c;)Ls0/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(ILjava/util/ArrayList;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget v6, v5, Ly0/j;->b:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly0/j;->c:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final K(ILjava/util/ArrayList;)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget v6, v5, Ly0/j;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly0/j;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final L(Ljava/util/ArrayList;F)I
    .locals 7

    const-string v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget v6, v5, Ly0/j;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Ly0/j;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final M(La5/j;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/a;->u:Lb0/a;

    invoke-interface {p0, v0}, La5/j;->h(La5/i;)La5/h;

    move-result-object p0

    check-cast p0, Lb0/q;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/w1;

    iget-object p0, p0, Landroidx/compose/ui/platform/w1;->o:Lr/p1;

    iget-object v0, p0, Lr/y2;->o:Lr/x2;

    invoke-static {v0, p0}, Lz/q;->s(Lz/d0;Lz/c0;)Lz/d0;

    move-result-object p0

    check-cast p0, Lr/x2;

    iget p0, p0, Lr/x2;->c:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lw0/g;Lw0/s;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw0/g;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final O(Ls0/d0;)Ls0/m1;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object p0, p0, Ls0/t0;->e:Lb0/o;

    iget v0, p0, Lb0/o;->r:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Lb0/o;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Ls0/m1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ls0/m1;

    invoke-interface {v3}, Ls0/m1;->x()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Lb0/o;->q:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Ls0/m;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ls0/m;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lb0/o;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v0, v4

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ls/j;

    const/16 v6, 0x10

    new-array v6, v6, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v2, Ls/j;->q:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v4}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Lb0/o;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Ls0/m1;

    return-object v1
.end method

.method public static final P(Landroid/view/View;)La2/a;
    .locals 2

    const v0, 0x7f07007e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/a;

    if-nez v1, :cond_0

    new-instance v1, La2/a;

    invoke-direct {v1}, La2/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static Q(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static R(Lh/u;)Lh/b0;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    const-string v2, "repeatMode"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroidx/activity/e;->k(ILjava/lang/String;)V

    new-instance v2, Lh/b0;

    invoke-direct {v2, p0, v3, v0, v1}, Lh/b0;-><init>(Lh/u;IJ)V

    return-object v2
.end method

.method public static final S([F)[F
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "m"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final T(Ln0/p;J)Z
    .locals 4

    iget-wide v0, p0, Ln0/p;->c:J

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    move-result p0

    invoke-static {v0, v1}, Lf0/c;->c(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final U(Lf0/e;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lf0/e;->e:J

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lf0/e;->f:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lf0/e;->g:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result v5

    cmpg-float v2, v2, v5

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result v2

    iget-wide v3, p0, Lf0/e;->h:J

    invoke-static {v3, v4}, Lf0/a;->b(J)F

    move-result p0

    cmpg-float p0, v2, p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Lf0/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lf0/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V()Z
    .locals 1

    sget-boolean v0, Lc6/e;->d:Z

    return v0
.end method

.method public static final W([F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lhs"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rhs"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v1, v3

    mul-float/2addr v4, v5

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x6

    aget v10, v0, v4

    const/4 v11, 0x2

    aget v12, v1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    aput v13, v2, v3

    aget v9, v0, v7

    aget v13, v1, v3

    mul-float/2addr v9, v13

    const/4 v14, 0x4

    aget v15, v0, v14

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    const/4 v9, 0x7

    aget v16, v0, v9

    mul-float v17, v16, v12

    add-float v17, v17, v8

    aput v17, v2, v7

    aget v8, v0, v11

    mul-float/2addr v8, v13

    const/4 v13, 0x5

    aget v17, v0, v13

    aget v18, v1, v7

    mul-float v18, v18, v17

    add-float v18, v18, v8

    const/16 v8, 0x8

    aget v19, v0, v8

    mul-float v12, v12, v19

    add-float v12, v12, v18

    aput v12, v2, v11

    aget v3, v0, v3

    aget v12, v1, v5

    mul-float/2addr v12, v3

    aget v18, v1, v14

    mul-float v6, v6, v18

    add-float/2addr v6, v12

    aget v12, v1, v13

    mul-float v20, v10, v12

    add-float v20, v20, v6

    aput v20, v2, v5

    aget v6, v0, v7

    aget v7, v1, v5

    mul-float v20, v6, v7

    mul-float v15, v15, v18

    add-float v15, v15, v20

    mul-float v18, v16, v12

    add-float v18, v18, v15

    aput v18, v2, v14

    aget v11, v0, v11

    mul-float/2addr v7, v11

    aget v15, v1, v14

    mul-float v17, v17, v15

    add-float v17, v17, v7

    mul-float v12, v12, v19

    add-float v12, v12, v17

    aput v12, v2, v13

    aget v7, v1, v4

    mul-float/2addr v3, v7

    aget v5, v0, v5

    aget v7, v1, v9

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    aget v3, v1, v8

    mul-float/2addr v10, v3

    add-float/2addr v10, v5

    aput v10, v2, v4

    aget v4, v1, v4

    mul-float/2addr v6, v4

    aget v5, v0, v14

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    mul-float v16, v16, v3

    add-float v16, v16, v5

    aput v16, v2, v9

    mul-float/2addr v11, v4

    aget v0, v0, v13

    aget v1, v1, v9

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    mul-float v19, v19, v3

    add-float v19, v19, v0

    aput v19, v2, v8

    return-object v2
.end method

.method public static final X([F[F)[F
    .locals 6

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float/2addr v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float/2addr v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float/2addr p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static final Y([F[F)V
    .locals 8

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final Z([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lf0/c;->e:I

    return-wide p0
.end method

.method public static final a0([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;Ly0/y;JLk1/b;Ld1/d;I)Ly0/a;
    .locals 10

    sget-object v6, Lx4/p;->o:Lx4/p;

    const/4 v7, 0x0

    const-string v0, "text"

    move-object v4, p0

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v1, p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object v3, p4

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object v2, p5

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ly0/a;

    new-instance v9, Lg1/d;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lg1/d;-><init>(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v8

    move-object v1, v9

    move/from16 v2, p6

    move v3, v7

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ly0/a;-><init>(Lg1/d;IZJ)V

    return-object v8
.end method

.method public static final b0([FFFF)F
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public static final c(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lg1/d;
    .locals 8

    const-string v0, "text"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lg1/d;-><init>(Ly0/y;Ld1/d;Lk1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c0(Lh/q;)Lh/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/q;->c()Lh/q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(JJ)Lf0/d;
    .locals 5

    new-instance v0, Lf0/d;

    invoke-static {p0, p1}, Lf0/c;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lf0/c;->c(J)F

    move-result v2

    invoke-static {p0, p1}, Lf0/c;->b(J)F

    move-result v3

    invoke-static {p2, p3}, Lf0/f;->c(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lf0/c;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lf0/f;->a(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lf0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static d0(ILjava/lang/String;)J
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lc6/d;->F(IILjava/lang/String;Z)I

    move-result v1

    sget-object v2, Lu5/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {v12, p0, p1, v10}, Lc6/d;->F(IILjava/lang/String;Z)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string v1, "matcher.group(1)"

    if-ne v5, v3, :cond_0

    sget-object v13, Lu5/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "matcher.group(2)"

    invoke-static {v1, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "matcher.group(3)"

    invoke-static {v1, v9}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v11, Lu5/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v11, Lu5/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v1, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v7}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string v10, "MONTH_PATTERN.pattern()"

    invoke-static {v7, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Lp5/h;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v11, Lu5/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, p0, p1, v0}, Lc6/d;->F(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-le p0, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 p0, 0x63

    if-lt p0, v4, :cond_6

    add-int/lit16 v4, v4, 0x76c

    :cond_6
    :goto_2
    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x45

    if-lt p0, v4, :cond_8

    add-int/lit16 v4, v4, 0x7d0

    :cond_8
    :goto_3
    const/16 p0, 0x641

    if-lt v4, p0, :cond_9

    move p0, v10

    goto :goto_4

    :cond_9
    move p0, v0

    :goto_4
    const-string p1, "Failed requirement."

    if-eqz p0, :cond_f

    if-eq v7, v3, :cond_e

    if-gt v10, v6, :cond_d

    const/16 p0, 0x1f

    if-lt p0, v6, :cond_d

    if-ltz v5, :cond_c

    const/16 p0, 0x17

    if-lt p0, v5, :cond_c

    if-ltz v8, :cond_b

    const/16 p0, 0x3b

    if-lt p0, v8, :cond_b

    if-ltz v9, :cond_a

    if-lt p0, v9, :cond_a

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lv5/c;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ls0/d0;Z)Lw0/m;
    .locals 9

    const-string v0, "layoutNode"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->e:Lb0/o;

    iget v1, v0, Lb0/o;->r:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lb0/o;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Ls0/m1;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lb0/o;->q:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Ls0/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ls0/m;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lb0/o;->q:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v5

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ls/j;

    const/16 v7, 0x10

    new-array v7, v7, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lb0/o;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lb0/o;->t:Lb0/o;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v2, Ls0/m1;

    check-cast v2, Lb0/o;

    iget-object v0, v2, Lb0/o;->o:Lb0/o;

    invoke-virtual {p0}, Ls0/d0;->m()Lw0/g;

    move-result-object v1

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    new-instance v2, Lw0/m;

    invoke-direct {v2, v0, p1, p0, v1}, Lw0/m;-><init>(Lb0/o;ZLs0/d0;Lw0/g;)V

    return-object v2
.end method

.method public static e0([B)Ls/b;
    .locals 9

    new-instance v0, Ln4/b0;

    invoke-direct {v0, p0}, Ln4/b0;-><init>([B)V

    iget p0, v0, Ln4/b0;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v1

    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result v1

    invoke-static {v1}, Lq2/a;->h(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {p0, v1, v0}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Ln4/b0;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Ln4/b0;->p()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Ln4/b0;->H(I)V

    :cond_4
    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v3

    invoke-virtual {v0}, Ln4/b0;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Ln4/b0;->f([BII)V

    new-instance p0, Ls/b;

    const/4 v0, 0x5

    invoke-direct {p0, v4, v1, v2, v0}, Ls/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-object p0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lf0/f;->d:I

    return-wide p0
.end method

.method public static f0(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lc6/d;->e0([B)Ls/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Ls/b;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static final g(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Ly0/x;->c:I

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g0(Ljava/util/List;)Lf3/b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Ln4/l0;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Ln4/b0;

    invoke-direct {v4, v3}, Ln4/b0;-><init>([B)V

    invoke-static {v4}, Li3/a;->b(Ln4/b0;)Li3/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Ln4/q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ln3/a;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Li3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lf3/b;

    invoke-direct {p0, v0}, Lf3/b;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static h(Lh0/d;)Lh0/d;
    .locals 12

    sget-object v3, Lh0/k;->b:Lh0/t;

    sget-object v0, Lh0/b;->b:Lh0/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, Lh0/c;->a:J

    iget-wide v4, p0, Lh0/d;->b:J

    invoke-static {v4, v5, v1, v2}, Lh0/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lh0/r;

    iget-object v2, v1, Lh0/r;->d:Lh0/t;

    invoke-static {v2, v3}, Lc6/d;->A(Lh0/t;Lh0/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lh0/t;->a()[F

    move-result-object p0

    invoke-virtual {v2}, Lh0/t;->a()[F

    move-result-object v2

    iget-object v0, v0, Lh0/b;->a:[F

    invoke-static {v0, v2, p0}, Lc6/d;->z([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Lh0/r;->i:[F

    invoke-static {p0, v0}, Lc6/d;->W([F[F)[F

    move-result-object v4

    new-instance p0, Lh0/r;

    iget-object v2, v1, Lh0/d;->a:Ljava/lang/String;

    iget-object v5, v1, Lh0/r;->h:[F

    iget-object v6, v1, Lh0/r;->k:Lh0/j;

    iget-object v7, v1, Lh0/r;->m:Lh0/j;

    iget v8, v1, Lh0/r;->e:F

    iget v9, v1, Lh0/r;->f:F

    iget-object v10, v1, Lh0/r;->g:Lh0/s;

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lh0/r;-><init>(Ljava/lang/String;[FLh0/t;[FLh0/j;Lh0/j;FFLh0/s;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final h0(Ln0/p;Z)J
    .locals 4

    iget-wide v0, p0, Ln0/p;->g:J

    iget-wide v2, p0, Ln0/p;->c:J

    invoke-static {v2, v3, v0, v1}, Lf0/c;->d(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln0/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lf0/c;->e:I

    sget-wide v0, Lf0/c;->b:J

    :cond_0
    return-wide v0
.end method

.method public static final j(Lo0/a;Ln0/p;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc6/d;->u(Ln0/p;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Ln0/p;->c:J

    if-nez v0, :cond_2

    iget-object v0, p1, Ln0/p;->k:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lx4/p;->o:Lx4/p;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Ln0/p;->g:J

    if-lez v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/c;

    iget-wide v0, p1, Ln0/c;->b:J

    invoke-static {v0, v1, v5, v6}, Lf0/c;->d(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lo0/a;->a:J

    invoke-static {v2, v3, v0, v1}, Lf0/c;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo0/a;->a:J

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    iget-wide p0, p1, Ln0/c;->a:J

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v2, v3, v5, v6}, Lf0/c;->d(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lo0/a;->a:J

    invoke-static {v2, v3, v0, v1}, Lf0/c;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo0/a;->a:J

    invoke-static {v0, v1}, Lf0/c;->b(J)F

    iget-wide p0, p1, Ln0/p;->b:J

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-wide v2, p0, Lo0/a;->a:J

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lh/m;Lh/h;JLg5/c;La5/e;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lh/u0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh/u0;

    iget v2, v1, Lh/u0;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh/u0;->w:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lh/u0;

    invoke-direct {v1, v0}, Lc5/c;-><init>(La5/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lh/u0;->v:Ljava/lang/Object;

    sget-object v10, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lh/u0;->w:I

    sget-object v11, Landroidx/compose/ui/platform/r1;->o:Landroidx/compose/ui/platform/r1;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lh/u0;->u:Lh5/r;

    iget-object v3, v0, Lh/u0;->t:Lg5/c;

    iget-object v4, v0, Lh/u0;->s:Lh/h;

    iget-object v5, v0, Lh/u0;->r:Lh/m;

    :try_start_0
    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lh/u0;->u:Lh5/r;

    iget-object v3, v0, Lh/u0;->t:Lg5/c;

    iget-object v4, v0, Lh/u0;->s:Lh/h;

    iget-object v5, v0, Lh/u0;->r:Lh/m;

    :try_start_1
    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lh/a1;

    const-wide/16 v1, 0x0

    invoke-virtual {v15, v1, v2}, Lh/a1;->c(J)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v15, v1, v2}, Lh/a1;->d(J)Lh/q;

    move-result-object v19

    new-instance v8, Lh5/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v7, v0, Lc5/c;->p:La5/j;

    if-nez v1, :cond_5

    :try_start_2
    invoke-static {v7}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v7}, Lc6/d;->M(La5/j;)F

    move-result v16

    new-instance v6, Lh/w0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v19

    move-object v13, v6

    move-object/from16 v6, p0

    move-object/from16 v26, v7

    move/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, p4

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lh/w0;-><init>(Lh5/r;Ljava/lang/Object;Lh/h;Lh/q;Lh/m;FLg5/c;)V

    iput-object v9, v0, Lh/u0;->r:Lh/m;

    iput-object v15, v0, Lh/u0;->s:Lh/h;

    move-object/from16 v8, p4

    iput-object v8, v0, Lh/u0;->t:Lg5/c;

    iput-object v12, v0, Lh/u0;->u:Lh5/r;

    iput v14, v0, Lh/u0;->w:I

    iget-object v1, v15, Lh/a1;->a:Lh/e1;

    invoke-interface {v1}, Lh/e1;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lc5/c;->i()La5/j;

    move-result-object v1

    invoke-interface {v1, v11}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    invoke-static {v1}, Lh/i;->d(La5/h;)V

    invoke-virtual {v0}, Lc5/c;->i()La5/j;

    move-result-object v1

    invoke-static {v1}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v1

    invoke-interface {v1, v13, v0}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lh/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v13}, Lh/z0;-><init>(ILg5/c;)V

    invoke-static/range {v26 .. v26}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v10, :cond_6

    return-object v10

    :goto_3
    move-object v2, v12

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v8

    goto :goto_3

    :cond_5
    move-object/from16 v26, v7

    move-object v12, v8

    move-object/from16 v8, p4

    new-instance v13, Lh/k;

    iget-object v1, v15, Lh/a1;->b:Lh/c1;

    iget-object v2, v15, Lh/a1;->d:Ljava/lang/Object;

    new-instance v3, Lh/v0;

    invoke-direct {v3, v9, v14}, Lh/v0;-><init>(Lh/m;I)V

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-wide/from16 v20, p2

    move-object/from16 v22, v2

    move-wide/from16 v23, p2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lh/k;-><init>(Ljava/lang/Object;Lh/c1;Lh/q;JLjava/lang/Object;JLh/v0;)V

    invoke-static/range {v26 .. v26}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Lc6/d;->M(La5/j;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lc6/d;->G(Lh/k;JFLh/h;Lh/m;Lg5/c;)V

    iput-object v13, v12, Lh5/r;->o:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    move-object v3, v8

    move-object v5, v9

    move-object v2, v12

    move-object v4, v15

    :cond_7
    :goto_4
    :try_start_4
    iget-object v1, v0, Lc5/c;->p:La5/j;

    iget-object v6, v2, Lh5/r;->o:Ljava/lang/Object;

    invoke-static {v6}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v6, Lh/k;

    iget-object v6, v6, Lh/k;->h:Lr/s1;

    invoke-virtual {v6}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lc6/d;->M(La5/j;)F

    move-result v18

    new-instance v6, Lh/x0;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lh/x0;-><init>(Lh5/r;FLh/h;Lh/m;Lg5/c;)V

    iput-object v5, v0, Lh/u0;->r:Lh/m;

    iput-object v4, v0, Lh/u0;->s:Lh/h;

    iput-object v3, v0, Lh/u0;->t:Lg5/c;

    iput-object v2, v0, Lh/u0;->u:Lh5/r;

    const/4 v7, 0x2

    iput v7, v0, Lh/u0;->w:I

    move-object v8, v4

    check-cast v8, Lh/a1;

    iget-object v8, v8, Lh/a1;->a:Lh/e1;

    invoke-interface {v8}, Lh/e1;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lc5/c;->i()La5/j;

    move-result-object v1

    invoke-interface {v1, v11}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    invoke-static {v1}, Lh/i;->d(La5/h;)V

    invoke-virtual {v0}, Lc5/c;->i()La5/j;

    move-result-object v1

    invoke-static {v1}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v8, Lh/z0;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6}, Lh/z0;-><init>(ILg5/c;)V

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lq5/y;->t(La5/j;)Lr/i1;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Lr/i1;->m(Lg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-ne v1, v10, :cond_7

    return-object v10

    :cond_9
    sget-object v0, Lw4/k;->a:Lw4/k;

    return-object v0

    :goto_6
    iget-object v1, v2, Lh5/r;->o:Ljava/lang/Object;

    check-cast v1, Lh/k;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lh/k;->h:Lr/s1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lh5/r;->o:Ljava/lang/Object;

    check-cast v1, Lh/k;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Lh/k;->f:J

    iget-wide v3, v9, Lh/m;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, Lh/m;->t:Z

    :cond_b
    throw v0
.end method

.method public static k0(ILn4/b0;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Ln4/b0;->A()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lh/h0;FLh/b0;Lr/l;)Lh/c0;
    .locals 8

    check-cast p3, Lr/c0;

    const v0, -0x266e6c59

    invoke-virtual {p3, v0}, Lr/c0;->X(I)V

    const-string v5, "FloatAnimation"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lh/d1;->a:Lh/c1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lc6/d;->m(Lh/h0;Ljava/lang/Number;Ljava/lang/Number;Lh/c1;Lh/b0;Ljava/lang/String;Lr/l;I)Lh/c0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lr/c0;->s(Z)V

    return-object p0
.end method

.method public static l0(IILn4/b0;)J
    .locals 7

    invoke-virtual {p2, p0}, Ln4/b0;->G(I)V

    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result p0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p2}, Ln4/b0;->h()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p1, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result p0

    const/4 p1, 0x7

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, Ln4/b0;->a()I

    move-result p0

    if-lt p0, p1, :cond_3

    invoke-virtual {p2}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x6

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0}, Ln4/b0;->f([BII)V

    aget-byte p0, v0, v1

    int-to-long v1, p0

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p0, 0x19

    shl-long/2addr v1, p0

    const/4 p0, 0x1

    aget-byte p2, v0, p0

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x11

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x9

    shl-long/2addr v5, p2

    or-long/2addr v1, v5

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    shl-long/2addr v5, p0

    or-long/2addr v1, v5

    const/4 p0, 0x4

    aget-byte p0, v0, p0

    int-to-long v5, p0

    and-long/2addr v3, v5

    shr-long p0, v3, p1

    or-long/2addr p0, v1

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final m(Lh/h0;Ljava/lang/Number;Ljava/lang/Number;Lh/c1;Lh/b0;Ljava/lang/String;Lr/l;I)Lh/c0;
    .locals 7

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lr/c0;

    const v0, -0x3f59c4ef

    invoke-virtual {p6, v0}, Lr/c0;->X(I)V

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string p5, "ValueAnimation"

    :cond_0
    move-object v6, p5

    const p5, -0x1d58f75c

    invoke-virtual {p6, p5}, Lr/c0;->X(I)V

    invoke-virtual {p6}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object p5

    sget-object p7, Lr/k;->o:Ln/a;

    if-ne p5, p7, :cond_1

    new-instance p5, Lh/c0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lh/c0;-><init>(Lh/h0;Ljava/lang/Number;Ljava/lang/Number;Lh/c1;Lh/l;Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p6, p3}, Lr/c0;->s(Z)V

    check-cast p5, Lh/c0;

    new-instance p7, Lh/i0;

    invoke-direct {p7, p1, p5, p2, p4}, Lh/i0;-><init>(Ljava/lang/Number;Lh/c0;Ljava/lang/Number;Lh/b0;)V

    invoke-static {p7, p6}, Lr/d0;->d(Lg5/a;Lr/l;)V

    new-instance p1, Lh/k0;

    invoke-direct {p1, p0, p3, p5}, Lh/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p5, p1, p6}, Lr/d0;->b(Ljava/lang/Object;Lg5/c;Lr/l;)V

    invoke-virtual {p6, p3}, Lr/c0;->s(Z)V

    return-object p5
.end method

.method public static m0(Ln4/b0;)Lr/g3;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln4/b0;->H(I)V

    invoke-virtual {p0}, Ln4/b0;->x()I

    move-result v0

    iget v1, p0, Ln4/b0;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ln4/b0;->p()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ln4/b0;->p()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ln4/b0;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Ln4/b0;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ln4/b0;->H(I)V

    new-instance p0, Lr/g3;

    const/16 v0, 0xe

    invoke-direct {p0, v3, v4, v0}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static n0(Ln4/b0;ZZ)Ls/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lc6/d;->w0(ILn4/b0;Z)Z

    :cond_0
    invoke-virtual {p0}, Ln4/b0;->m()J

    move-result-wide v1

    long-to-int p1, v1

    sget-object v1, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ln4/b0;->m()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    invoke-virtual {p0}, Ln4/b0;->m()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    sget-object v6, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5, v6}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln4/b0;->v()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ls/b;

    invoke-direct {p0, p1, v4, v1}, Ls/b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static o(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Ly0/y;Lk1/i;)Ly0/y;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly0/y;

    sget v3, Ly0/u;->e:I

    iget-object v3, v0, Ly0/y;->a:Ly0/t;

    invoke-static {v3, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ly0/t;->a:Lj1/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lj1/n;->a:Lj1/n;

    invoke-static {v4, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-wide v6, Ly0/u;->d:J

    sget-wide v8, Lg0/l;->f:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    new-instance v4, Lj1/c;

    invoke-direct {v4, v6, v7}, Lj1/c;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    iget-wide v4, v3, Ly0/t;->b:J

    invoke-static {v4, v5}, Lc6/l;->z(J)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-wide v4, Ly0/u;->a:J

    :cond_2
    move-wide v7, v4

    iget-object v4, v3, Ly0/t;->c:Ld1/l;

    if-nez v4, :cond_3

    sget-object v4, Ld1/l;->q:Ld1/l;

    :cond_3
    move-object v9, v4

    iget-object v4, v3, Ly0/t;->d:Ld1/j;

    if-eqz v4, :cond_4

    iget v4, v4, Ld1/j;->a:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v10, Ld1/j;

    invoke-direct {v10, v4}, Ld1/j;-><init>(I)V

    iget-object v5, v3, Ly0/t;->e:Ld1/k;

    if-eqz v5, :cond_5

    iget v5, v5, Ld1/k;->a:I

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    new-instance v11, Ld1/k;

    invoke-direct {v11, v5}, Ld1/k;-><init>(I)V

    iget-object v5, v3, Ly0/t;->f:Ld1/e;

    if-nez v5, :cond_6

    sget-object v5, Ld1/e;->a:Ld1/b;

    :cond_6
    move-object v12, v5

    iget-object v5, v3, Ly0/t;->g:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v13, v5

    iget-wide v14, v3, Ly0/t;->h:J

    invoke-static {v14, v15}, Lc6/l;->z(J)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v14, Ly0/u;->b:J

    :cond_8
    iget-object v5, v3, Ly0/t;->i:Lj1/a;

    if-eqz v5, :cond_9

    iget v5, v5, Lj1/a;->a:F

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    new-instance v4, Lj1/a;

    invoke-direct {v4, v5}, Lj1/a;-><init>(F)V

    iget-object v5, v3, Ly0/t;->j:Lj1/p;

    if-nez v5, :cond_a

    sget-object v5, Lj1/p;->c:Lj1/p;

    :cond_a
    move-object/from16 v17, v5

    iget-object v5, v3, Ly0/t;->k:Lf1/d;

    if-nez v5, :cond_b

    sget-object v5, Lf1/e;->a:Lf1/b;

    invoke-virtual {v5}, Lf1/b;->a()Lf1/d;

    move-result-object v5

    :cond_b
    move-object/from16 v18, v5

    sget-wide v19, Lg0/l;->f:J

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    iget-wide v1, v3, Ly0/t;->l:J

    cmp-long v5, v1, v19

    if-eqz v5, :cond_c

    :goto_5
    move-wide/from16 v19, v1

    goto :goto_6

    :cond_c
    sget-wide v1, Ly0/u;->c:J

    goto :goto_5

    :goto_6
    iget-object v1, v3, Ly0/t;->m:Lj1/l;

    if-nez v1, :cond_d

    sget-object v1, Lj1/l;->b:Lj1/l;

    :cond_d
    move-object/from16 v21, v1

    iget-object v1, v3, Ly0/t;->n:Lg0/v;

    if-nez v1, :cond_e

    sget-object v1, Lg0/v;->d:Lg0/v;

    :cond_e
    move-object/from16 v22, v1

    iget-object v1, v3, Ly0/t;->o:Li0/e;

    if-nez v1, :cond_f

    sget-object v1, Li0/j;->b:Li0/j;

    :cond_f
    move-object/from16 v23, v1

    new-instance v1, Ly0/t;

    move-object v5, v1

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v23}, Ly0/t;-><init>(Lj1/o;JLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    sget v2, Ly0/n;->b:I

    iget-object v2, v0, Ly0/y;->b:Ly0/m;

    move-object/from16 v3, v24

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly0/m;

    new-instance v5, Lj1/k;

    iget v4, v2, Ly0/m;->j:I

    invoke-direct {v5, v4}, Lj1/k;-><init>(I)V

    iget-object v4, v2, Ly0/m;->b:Lj1/m;

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    iget v6, v4, Lj1/m;->a:I

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lj1/m;->a(II)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x1

    if-ne v4, v6, :cond_11

    const/4 v4, 0x5

    goto :goto_8

    :cond_11
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    const/4 v4, 0x4

    goto :goto_8

    :cond_13
    :goto_7
    if-nez v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    if-ne v4, v6, :cond_14

    const/4 v4, 0x2

    goto :goto_8

    :cond_14
    new-instance v0, Lj2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const/4 v6, 0x1

    move v4, v6

    goto :goto_8

    :cond_16
    iget v4, v4, Lj1/m;->a:I

    :goto_8
    new-instance v6, Lj1/m;

    invoke-direct {v6, v4}, Lj1/m;-><init>(I)V

    iget-wide v7, v2, Ly0/m;->c:J

    invoke-static {v7, v8}, Lc6/l;->z(J)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-wide v7, Ly0/n;->a:J

    :cond_17
    iget-object v4, v2, Ly0/m;->d:Lj1/q;

    if-nez v4, :cond_18

    sget-object v4, Lj1/q;->c:Lj1/q;

    :cond_18
    move-object v9, v4

    iget-object v10, v2, Ly0/m;->e:Ly0/o;

    iget-object v11, v2, Ly0/m;->f:Lj1/j;

    new-instance v12, Lj1/h;

    iget v4, v2, Ly0/m;->k:I

    invoke-direct {v12, v4}, Lj1/h;-><init>(I)V

    new-instance v13, Lj1/d;

    iget v4, v2, Ly0/m;->l:I

    invoke-direct {v13, v4}, Lj1/d;-><init>(I)V

    iget-object v2, v2, Ly0/m;->i:Lj1/r;

    if-nez v2, :cond_19

    sget-object v2, Lj1/r;->c:Lj1/r;

    :cond_19
    move-object v14, v2

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    iget-object v0, v0, Ly0/y;->c:Ly0/p;

    move-object/from16 v2, v25

    invoke-direct {v2, v1, v3, v0}, Ly0/y;-><init>(Ly0/t;Ly0/m;Ly0/p;)V

    return-object v2
.end method

.method public static final p(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0/m;

    check-cast v3, Lw0/m;

    invoke-virtual {v3}, Lw0/m;->e()Lf0/d;

    move-result-object v8

    invoke-virtual {v8}, Lf0/d;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf0/c;->b(J)F

    move-result v8

    invoke-virtual {v7}, Lw0/m;->e()Lf0/d;

    move-result-object v9

    invoke-virtual {v9}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->b(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Lw0/m;->e()Lf0/d;

    move-result-object v3

    invoke-virtual {v3}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->c(J)F

    move-result v3

    invoke-virtual {v7}, Lw0/m;->e()Lf0/d;

    move-result-object v7

    invoke-virtual {v7}, Lf0/d;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lf0/c;->c(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Lc6/d;->a(FF)J

    move-result-wide v7

    new-instance v3, Lf0/c;

    invoke-direct {v3, v7, v8}, Lf0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lx4/p;->o:Lx4/p;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lx4/n;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    iget-wide v3, p0, Lf0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lx4/n;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/c;

    iget-wide v5, v5, Lf0/c;->a:J

    check-cast p0, Lf0/c;

    iget-wide v7, p0, Lf0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Lf0/c;->e(JJ)J

    move-result-wide v5

    new-instance p0, Lf0/c;

    invoke-direct {p0, v5, v6}, Lf0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Lf0/c;

    iget-wide v3, p0, Lf0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Lf0/c;->b(J)F

    move-result p0

    invoke-static {v3, v4}, Lf0/c;->c(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final q(Landroid/view/View;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw1/e0;-><init>(Landroid/view/View;La5/e;)V

    new-instance p0, Lo5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p0, v0}, Lx4/s;->u(Ljava/lang/Object;La5/e;Lg5/e;)La5/e;

    move-result-object v0

    iput-object v0, p0, Lo5/i;->r:La5/e;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc6/d;->P(Landroid/view/View;)La2/a;

    move-result-object v0

    iget-object v0, v0, La2/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lr4/w;->r(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/l2;

    iget-object v3, v3, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/a;

    iget-object v4, v3, Landroidx/compose/ui/platform/a;->q:Lr/e0;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lr/e0;->a()V

    :cond_1
    iput-object v1, v3, Landroidx/compose/ui/platform/a;->q:Lr/e0;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static q0(ILs2/n;Ln4/b0;)Ld3/e;
    .locals 6

    invoke-static {p1, p2}, Ld3/e;->b(Ls2/n;Ln4/b0;)Ld3/e;

    move-result-object v0

    :goto_0
    iget v1, v0, Ld3/e;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v2, v1, v3}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Ld3/e;->b:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Ls2/n;->b(I)V

    invoke-static {p1, p2}, Ld3/e;->b(Ls2/n;Ln4/b0;)Ld3/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static r0(FI)Lh/t0;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    new-instance p1, Lh/t0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lh/t0;-><init>(FFLjava/lang/Object;)V

    return-object p1
.end method

.method public static final s0(Ln0/i;JLg5/c;Z)V
    .locals 2

    invoke-virtual {p0}, Ln0/i;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lf0/c;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Lf0/c;->c(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t0(ILh/w;)Lh/b1;
    .locals 2

    const-string v0, "easing"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lh/b1;-><init>(IILh/v;)V

    return-object v0
.end method

.method public static final u(Ln0/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln0/p;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ln0/p;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final u0(Lh/k;Lh/m;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh/k;->d:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lh/m;->p:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lh/m;->q:Lh/q;

    iget-object v2, p0, Lh/k;->e:Lh/q;

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lh/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, Lh/q;->a(I)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Lh/q;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lh/k;->g:J

    iput-wide v0, p1, Lh/m;->s:J

    iget-wide v0, p0, Lh/k;->f:J

    iput-wide v0, p1, Lh/m;->r:J

    iget-object p0, p0, Lh/k;->h:Lr/s1;

    invoke-virtual {p0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lh/m;->t:Z

    return-void
.end method

.method public static final v(Ln0/p;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln0/p;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ln0/p;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v0(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(Ln4/b0;Ls2/s;ILs2/q;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln4/b0;->b:I

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->w()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v8, v4, :cond_3

    iget v4, v1, Ls2/s;->g:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v8, v4, :cond_b

    iget v4, v1, Ls2/s;->g:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_b

    :goto_2
    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Ls2/s;->i:I

    if-ne v13, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->B()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Ls2/s;->b:I

    int-to-long v8, v5

    mul-long/2addr v3, v8

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Ls2/q;->a:J

    invoke-static {v11, v0}, Lc6/d;->k0(ILn4/b0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Ls2/s;->b:I

    if-gt v3, v4, :cond_b

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0xb

    if-gt v7, v3, :cond_7

    iget v1, v1, Ls2/s;->f:I

    if-ne v7, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Ls2/s;->e:I

    const/16 v3, 0xc

    if-ne v7, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ne v3, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v3, 0xe

    if-gt v7, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Ln4/b0;->A()I

    move-result v4

    if-ne v7, v3, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ln4/b0;->v()I

    move-result v1

    iget v3, v0, Ln4/b0;->b:I

    iget-object v0, v0, Ln4/b0;->a:[B

    sub-int/2addr v3, v6

    sget v4, Ln4/l0;->a:I

    const/4 v4, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    sget-object v5, Ln4/l0;->n:[I

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    if-ne v1, v4, :cond_b

    move v8, v6

    goto :goto_8

    :catch_0
    :cond_b
    const/4 v8, 0x0

    :goto_8
    return v8
.end method

.method public static w0(ILn4/b0;Z)Z
    .locals 4

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0
.end method

.method public static x(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0
.end method

.method public static y(Ls2/n;)Z
    .locals 4

    new-instance v0, Ln4/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    invoke-static {p0, v0}, Ld3/e;->b(Ls2/n;Ln4/b0;)Ld3/e;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, Ld3/e;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Ln4/b0;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Ls2/n;->r([BII)V

    invoke-virtual {v0, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final z([F[F[F)[F
    .locals 4

    const-string v0, "matrix"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc6/d;->Y([F[F)V

    invoke-static {p0, p2}, Lc6/d;->Y([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lc6/d;->S([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lc6/d;->X([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lc6/d;->W([F[F)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract E()Ljava/util/Map;
.end method

.method public abstract i(Ljava/lang/Object;)Lc6/d;
.end method

.method public abstract i0(Lm1/f;Lm1/f;)V
.end method

.method public abstract j0(Lm1/f;Ljava/lang/Thread;)V
.end method

.method public n()Lr4/m1;
    .locals 2

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr4/w;->g(ILjava/lang/String;)V

    new-instance v0, Lr4/m1;

    invoke-direct {v0, p0}, Lr4/m1;-><init>(Lc6/d;)V

    return-object v0
.end method

.method public abstract r(Lm1/g;Lm1/c;)Z
.end method

.method public abstract s(Lm1/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract t(Lm1/g;Lm1/f;Lm1/f;)Z
.end method
