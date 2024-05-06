.class public abstract Lr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/o1;

.field public static final b:Lr/o1;

.field public static final c:Lr/o1;

.field public static final d:Lr/o1;

.field public static final e:Lr/o1;

.field public static final f:Lr/o1;

.field public static final g:Lr/x0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/o1;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->a:Lr/o1;

    new-instance v0, Lr/o1;

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->b:Lr/o1;

    new-instance v0, Lr/o1;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->c:Lr/o1;

    new-instance v0, Lr/o1;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->d:Lr/o1;

    new-instance v0, Lr/o1;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->e:Lr/o1;

    new-instance v0, Lr/o1;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lr/o1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->f:Lr/o1;

    new-instance v0, Lr/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/d0;->g:Lr/x0;

    return-void
.end method

.method public static final A(ILf0/d;Lf0/d;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p1, Lf0/d;->d:F

    iget v0, p2, Lf0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lf0/d;->b:F

    iget p1, p2, Lf0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p1, Lf0/d;->c:F

    iget v0, p2, Lf0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lf0/d;->a:F

    iget p1, p2, Lf0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(I[I)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final C(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final D(Le0/l;ZZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le0/k;->q:Le0/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    iput-object v1, p0, Le0/l;->D:Le0/k;

    if-eqz p2, :cond_7

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Lr/d0;->D(Le0/l;ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v1, p0, Le0/l;->D:Le0/k;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Le0/l;->D:Le0/k;

    if-eqz p2, :cond_0

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final E(Lr/l;ILh5/h;)Lx/d;
    .locals 2

    const-string v0, "composer"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr/c0;

    invoke-virtual {p0, p1}, Lr/c0;->X(I)V

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/k;->o:Ln/a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lx/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx/d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v0, p1}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lx/d;

    :goto_0
    invoke-virtual {v0, p2}, Lx/d;->g(Lh5/h;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/c0;->s(Z)V

    return-object v0
.end method

.method public static final F(ILh5/h;Z)Lx/d;
    .locals 1

    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p2}, Lx/d;-><init>(IZ)V

    invoke-virtual {v0, p1}, Lx/d;->g(Lh5/h;)V

    return-object v0
.end method

.method public static final G(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final I()Ls/j;
    .locals 4

    sget-object v0, Lr/e3;->b:Lr/g3;

    invoke-virtual {v0}, Lr/g3;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/j;

    if-nez v1, :cond_0

    new-instance v1, Ls/j;

    const/4 v2, 0x0

    new-array v3, v2, [Lr/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v1, Ls/j;->q:I

    invoke-virtual {v0, v1}, Lr/g3;->A(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final J(Le0/l;)Le0/l;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_e

    new-instance v0, Ls/j;

    const/16 v3, 0x10

    new-array v4, v3, [Lb0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Ls/j;->q:I

    iget-object v5, p0, Lb0/o;->t:Lb0/o;

    if-nez v5, :cond_2

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Ls/j;->q:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    iget v5, p0, Lb0/o;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_4

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v5, p0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    move-object v5, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v6, p0, Le0/l;

    if-eqz v6, :cond_5

    check-cast p0, Le0/l;

    invoke-static {p0}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v6, p0, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    instance-of v6, p0, Ls0/m;

    if-eqz v6, :cond_b

    move-object v6, p0

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :goto_3
    if-eqz v7, :cond_a

    iget v8, v7, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Ls/j;

    new-array v8, v3, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v5, Ls/j;->q:I

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v5, p0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final K(Ls/j;Lf0/d;I)Le0/l;
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0}, Le0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf0/d;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lf0/d;->e(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf0/d;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lf0/d;->e(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf0/d;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lf0/d;->e(FF)Lf0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lf0/d;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lf0/d;->e(FF)Lf0/d;

    move-result-object v0

    :goto_0
    iget v1, p0, Ls/j;->q:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Le0/l;

    invoke-static {v4}, Lr/d0;->W(Le0/l;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lr/d0;->M(Le0/l;)Lf0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lr/d0;->U(ILf0/d;Lf0/d;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, Lr/d0;->U(ILf0/d;Lf0/d;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lr/d0;->z(Lf0/d;Lf0/d;Lf0/d;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lr/d0;->z(Lf0/d;Lf0/d;Lf0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, Lr/d0;->V(ILf0/d;Lf0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lr/d0;->V(ILf0/d;Lf0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/c1;

    iget v3, v3, Lr/c1;->b:I

    invoke-static {v3, p0}, Lx4/s;->q(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final M(Le0/l;)Lf0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->e(Ls0/z0;)Lq0/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lq0/j;->N(Ls0/z0;Z)Lf0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lf0/d;->e:Lf0/d;

    :cond_1
    return-object p0
.end method

.method public static final N(Le0/l;Lg5/c;)Z
    .locals 12

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    invoke-interface {p1, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_8

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lr/d0;->N(Le0/l;Lg5/c;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0, v3, p1}, Lr/d0;->O(Le0/l;Le0/l;ILg5/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_2
    :goto_0
    move v1, v3

    goto/16 :goto_8

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v0, 0x10

    new-array v4, v0, [Le0/l;

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v5, p0, Lb0/o;->A:Z

    if-eqz v5, :cond_15

    new-instance v5, Ls/j;

    new-array v6, v0, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v5, Ls/j;->q:I

    iget-object v6, p0, Lb0/o;->t:Lb0/o;

    if-nez v6, :cond_5

    invoke-static {v5, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    :goto_1
    move p0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ls/j;->i()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v5, Ls/j;->q:I

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/o;

    iget v7, v6, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_7

    invoke-static {v5, v6}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v6, :cond_6

    iget v7, v6, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_6

    instance-of v9, v6, Le0/l;

    if-eqz v9, :cond_9

    check-cast v6, Le0/l;

    add-int/lit8 v9, p0, 0x1

    array-length v10, v4

    if-ge v10, v9, :cond_8

    array-length v10, v4

    mul-int/2addr v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v4, v10}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    aput-object v6, v4, p0

    move p0, v9

    goto :goto_7

    :cond_9
    iget v9, v6, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_f

    instance-of v9, v6, Ls0/m;

    if-eqz v9, :cond_f

    move-object v9, v6

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v1

    :goto_5
    if-eqz v10, :cond_e

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_d

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_a

    move-object v6, v10

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Ls/j;

    new-array v11, v0, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v1, v8, Ls/j;->q:I

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v8, v6}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_c
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_e
    if-ne v9, v3, :cond_f

    goto :goto_4

    :cond_f
    :goto_7
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v6

    goto :goto_4

    :cond_10
    iget-object v6, v6, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_11
    sget-object v0, Le0/m;->o:Le0/m;

    const-string v2, "<this>"

    invoke-static {v4, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_14

    move v0, v1

    :cond_12
    aget-object v2, v4, v0

    check-cast v2, Le0/l;

    invoke-static {v2}, Lr/d0;->W(Le0/l;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v2, p1}, Lr/d0;->N(Le0/l;Lg5/c;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_12

    :cond_14
    :goto_8
    return v1

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Le0/l;Le0/l;ILg5/c;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lr/d0;->m0(Le0/l;Le0/l;ILg5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Le0/n;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le0/n;-><init>(Le0/l;Le0/l;ILg5/c;I)V

    invoke-static {p0, v6}, Lr/d0;->l0(Le0/l;Le0/n;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Le0/l;)Le0/l;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, p0, Lb0/o;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, Ls/j;

    const/16 v2, 0x10

    new-array v3, v2, [Lb0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Ls/j;->q:I

    iget-object v4, p0, Lb0/o;->t:Lb0/o;

    if-nez v4, :cond_1

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Ls/j;->q:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    iget v5, p0, Lb0/o;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v5, p0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    move-object v5, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v6, p0, Le0/l;

    if-eqz v6, :cond_5

    check-cast p0, Le0/l;

    iget-object v6, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v6, p0, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    instance-of v6, p0, Ls0/m;

    if-eqz v6, :cond_b

    move-object v6, p0

    check-cast v6, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v3

    :goto_3
    if-eqz v7, :cond_a

    iget v8, v7, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_6

    move-object p0, v7

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Ls/j;

    new-array v8, v2, [Lb0/o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v5, Ls/j;->q:I

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v5, p0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v5, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_a
    if-ne v6, v4, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v5}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Q(Le0/b;)Le0/k;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb0/o;

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x10

    if-eqz v0, :cond_8

    instance-of v7, v0, Le0/l;

    if-eqz v7, :cond_1

    check-cast v0, Le0/l;

    iget-object v0, v0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v5, v0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v0, Ls0/m;

    if-eqz v5, :cond_7

    move-object v5, v0

    check-cast v5, Ls0/m;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v4

    :goto_1
    if-eqz v7, :cond_6

    iget v8, v7, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v3, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ls/j;

    new-array v8, v6, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v2, Ls/j;->q:I

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v7, v7, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_6
    if-ne v5, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, p0, Lb0/o;->A:Z

    if-eqz v0, :cond_16

    new-instance v0, Ls/j;

    new-array v2, v6, [Lb0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v0, Ls/j;->q:I

    iget-object v2, p0, Lb0/o;->t:Lb0/o;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, Ls/j;->q:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    iget v2, p0, Lb0/o;->r:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, Lb0/o;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v7, p0, Le0/l;

    if-eqz v7, :cond_d

    check-cast p0, Le0/l;

    iget-object p0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_c

    if-eq v7, v5, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v7, p0, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    instance-of v7, p0, Ls0/m;

    if-eqz v7, :cond_13

    move-object v7, p0

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v4

    :goto_7
    if-eqz v8, :cond_12

    iget v9, v8, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_e

    move-object p0, v8

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Ls/j;

    new-array v9, v6, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v2, Ls/j;->q:I

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_7

    :cond_12
    if-ne v7, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_15
    sget-object p0, Le0/k;->q:Le0/k;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(Le0/l;)V
    .locals 2

    new-instance v0, Lh/d0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ls0/g;->s(Lb0/o;Lg5/a;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/k;->o:Le0/k;

    iput-object v0, p0, Le0/l;->D:Le0/k;

    :goto_0
    return-void
.end method

.method public static final S(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final T(Le0/b;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls0/g;->v(Ls0/l;)Ls0/g1;

    move-result-object v0

    invoke-interface {v0}, Ls0/g1;->getFocusOwner()Le0/c;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le0/d;->b:Lm4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm4/h;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lm4/h;->a(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public static final U(ILf0/d;Lf0/d;)Z
    .locals 7

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lf0/d;->a:F

    iget v2, p1, Lf0/d;->c:F

    iget v3, p2, Lf0/d;->a:F

    iget v4, p2, Lf0/d;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    iget v1, p1, Lf0/d;->b:F

    iget p1, p1, Lf0/d;->d:F

    iget v2, p2, Lf0/d;->b:F

    iget p2, p2, Lf0/d;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V(ILf0/d;Lf0/d;)J
    .locals 12

    const/4 v0, 0x3

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v1

    iget v2, p1, Lf0/d;->b:F

    iget v3, p1, Lf0/d;->a:F

    iget v4, p2, Lf0/d;->b:F

    iget v5, p2, Lf0/d;->a:F

    const-string v6, "This function should only be used for 2-D focus search"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    iget v1, p2, Lf0/d;->c:F

    sub-float v1, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v9}, Le0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lf0/d;->c:F

    sub-float v1, v5, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, Le0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lf0/d;->d:F

    sub-float v1, v2, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, v7}, Le0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lf0/d;->d:F

    sub-float v1, v4, v1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v10, v1

    invoke-static {p0, v0}, Le0/a;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v9}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p1}, Lf0/d;->b()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    invoke-virtual {p2}, Lf0/d;->b()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v4

    :goto_2
    sub-float/2addr p0, p2

    goto :goto_4

    :cond_4
    invoke-static {p0, v8}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Le0/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    invoke-virtual {p1}, Lf0/d;->c()F

    move-result p0

    int-to-float p1, v1

    div-float/2addr p0, p1

    add-float/2addr p0, v3

    invoke-virtual {p2}, Lf0/d;->c()F

    move-result p2

    div-float/2addr p2, p1

    add-float/2addr p2, v5

    goto :goto_2

    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v10

    mul-long/2addr v0, v10

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Le0/l;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls0/d0;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls0/z0;->v:Ls0/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls0/d0;->A()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final X(Ljava/lang/Object;Lr/d3;)Lr/s1;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/s1;

    invoke-direct {v0, p0, p1}, Lr/c3;-><init>(Ljava/lang/Object;Lr/d3;)V

    return-object v0
.end method

.method public static final Y(Le0/l;I)I
    .locals 6

    const-string v0, "$this$performCustomClearFocus"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lr/d0;->Y(Le0/l;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Le0/l;->B:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Le0/l;->B:Z

    :try_start_0
    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    move-result-object v0

    iget-object v0, v0, Le0/g;->j:Le0/e;

    new-instance v5, Le0/a;

    invoke-direct {v5, p1}, Le0/a;-><init>(I)V

    invoke-virtual {v0, v5}, Le0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/i;

    sget-object v0, Le0/i;->b:Le0/i;

    if-eq p1, v0, :cond_6

    sget-object v0, Le0/i;->c:Le0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_4

    iput-boolean v4, p0, Le0/l;->B:Z

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Le0/i;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    move v1, p1

    :cond_6
    :goto_1
    iput-boolean v4, p0, Le0/l;->B:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Le0/l;->B:Z

    throw p1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return v1
.end method

.method public static final Z(Le0/l;I)I
    .locals 4

    iget-boolean v0, p0, Le0/l;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Le0/l;->C:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    move-result-object v2

    iget-object v2, v2, Le0/g;->i:Le0/e;

    new-instance v3, Le0/a;

    invoke-direct {v3, p1}, Le0/a;-><init>(I)V

    invoke-virtual {v2, v3}, Le0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/i;

    sget-object v2, Le0/i;->b:Le0/i;

    if-eq p1, v2, :cond_2

    sget-object v1, Le0/i;->c:Le0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Le0/l;->C:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Le0/i;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, Le0/l;->C:Z

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Le0/l;->C:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Le0/l;->C:Z

    throw p1

    :cond_3
    :goto_2
    return v1
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

    sget v0, Lf0/a;->b:I

    return-wide p0
.end method

.method public static final a0(Le0/l;I)I
    .locals 11

    const-string v0, "$this$performCustomRequestFocus"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v4, v0, Lb0/o;->A:Z

    if-eqz v4, :cond_11

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v6, v6, Ls0/t0;->e:Lb0/o;

    iget v6, v6, Lb0/o;->r:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Le0/l;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Ls0/m;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v10, v9, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v6, v9

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Ls/j;

    const/16 v10, 0x10

    new-array v10, v10, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v7, Ls/j;->q:I

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, Le0/l;

    if-nez v5, :cond_b

    return v1

    :cond_b
    iget-object p0, v5, Le0/l;->D:Le0/k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v1, :cond_e

    if-eq p0, v2, :cond_10

    if-ne p0, v3, :cond_d

    invoke-static {v5, p1}, Lr/d0;->a0(Le0/l;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, p0

    :goto_6
    if-nez v2, :cond_10

    invoke-static {v5, p1}, Lr/d0;->Z(Le0/l;I)I

    move-result v2

    goto :goto_7

    :cond_d
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    invoke-static {v5, p1}, Lr/d0;->a0(Le0/l;I)I

    move-result v2

    goto :goto_7

    :cond_f
    invoke-static {v5, p1}, Lr/d0;->Z(Le0/l;I)I

    move-result v2

    :cond_10
    :goto_7
    return v2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_13
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0, p1}, Lr/d0;->Y(Le0/l;I)I

    move-result p0

    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return v1
.end method

.method public static final b(Ljava/lang/Object;Lg5/c;Lr/l;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    const v0, -0x51c6db9f

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lr/k;->o:Ln/a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Lr/v0;

    invoke-direct {p0, p1}, Lr/v0;-><init>(Lg5/c;)V

    invoke-virtual {p2, p0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr/c0;->s(Z)V

    invoke-virtual {p2, p0}, Lr/c0;->s(Z)V

    return-void
.end method

.method public static final b0(Le0/l;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_13

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v3, v0, Lb0/o;->A:Z

    if-eqz v3, :cond_e

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Ls0/d0;->J:Ls0/t0;

    iget-object v5, v5, Ls0/t0;->e:Lb0/o;

    iget v5, v5, Lb0/o;->r:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Le0/l;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto :goto_5

    :cond_0
    iget v7, v5, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Ls0/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_3
    if-eqz v8, :cond_5

    iget v9, v8, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_1

    move-object v5, v8

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Ls/j;

    const/16 v9, 0x10

    new-array v9, v9, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v6, Ls/j;->q:I

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v7, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v4, Le0/l;

    if-eqz v4, :cond_b

    invoke-static {v4, p0}, Lr/d0;->i0(Le0/l;Le0/l;)Z

    move-result v1

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ls0/g1;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lr/d0;->R(Le0/l;)V

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    if-eqz v1, :cond_14

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_10
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v2, v1}, Lr/d0;->D(Le0/l;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {p0}, Lr/d0;->R(Le0/l;)V

    :goto_8
    if-eqz v1, :cond_14

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    :cond_14
    :goto_9
    return v1
.end method

.method public static final c(Ljava/lang/Object;Lg5/e;Lr/l;)V
    .locals 2

    check-cast p2, Lr/c0;

    const v0, 0x4648f105

    invoke-virtual {p2, v0}, Lr/c0;->X(I)V

    iget-object v0, p2, Lr/c0;->b:Lr/f0;

    invoke-virtual {v0}, Lr/f0;->f()La5/j;

    move-result-object v0

    const v1, 0x44faf204

    invoke-virtual {p2, v1}, Lr/c0;->X(I)V

    invoke-virtual {p2, p0}, Lr/c0;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Lr/k;->o:Ln/a;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Lr/g1;

    invoke-direct {p0, v0, p1}, Lr/g1;-><init>(La5/j;Lg5/e;)V

    invoke-virtual {p2, p0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lr/c0;->s(Z)V

    invoke-virtual {p2, p0}, Lr/c0;->s(Z)V

    return-void
.end method

.method public static final c0(Le0/l;Lg5/c;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Le0/l;

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, p0, Lb0/o;->A:Z

    if-eqz v2, :cond_10

    new-instance v2, Ls/j;

    new-array v3, v0, [Lb0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, Ls/j;->q:I

    iget-object v4, p0, Lb0/o;->t:Lb0/o;

    if-nez v4, :cond_0

    invoke-static {v2, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ls/j;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    iget v4, v2, Ls/j;->q:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/o;

    iget v6, v4, Lb0/o;->r:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    invoke-static {v2, v4}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    iget v6, v4, Lb0/o;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_1

    instance-of v8, v4, Le0/l;

    if-eqz v8, :cond_4

    check-cast v4, Le0/l;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_3

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v4, v1, p0

    move p0, v8

    goto :goto_6

    :cond_4
    iget v8, v4, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    instance-of v8, v4, Ls0/m;

    if-eqz v8, :cond_a

    move-object v8, v4

    check-cast v8, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v3

    :goto_4
    if-eqz v9, :cond_9

    iget v10, v9, Lb0/o;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_5

    move-object v4, v9

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ls/j;

    new-array v10, v0, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v7, Ls/j;->q:I

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_7
    invoke-virtual {v7, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_9
    if-ne v8, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v7}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v4, v4, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_c
    sget-object v0, Le0/m;->o:Le0/m;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    :cond_d
    aget-object v0, v1, p0

    check-cast v0, Le0/l;

    invoke-static {v0}, Lr/d0;->W(Le0/l;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lr/d0;->y(Le0/l;Lg5/c;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v3

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lg5/a;Lr/l;)V
    .locals 2

    const-string v0, "effect"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr/c0;

    const v0, -0x4ccc7149

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    new-instance v0, Lr/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr/c0;->J(Lg5/f;)V

    invoke-virtual {p1, v1}, Lr/c0;->s(Z)V

    return-void
.end method

.method public static final d0(Le0/l;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v1, v0, Lb0/o;->A:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->e:Lb0/o;

    iget v2, v2, Lb0/o;->r:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Lb0/o;->q:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Le0/b;

    if-nez v5, :cond_7

    iget v5, v2, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_6

    instance-of v5, v2, Ls0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ls0/m;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Ls/j;

    const/16 v8, 0x10

    new-array v8, v8, [Lb0/o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Ls/j;->o:[Ljava/lang/Object;

    iput v5, v4, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v6}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_2

    :cond_7
    check-cast v2, Le0/b;

    invoke-static {v2}, Lr/d0;->Q(Le0/b;)Le0/k;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Ls0/d0;->J:Ls0/t0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls0/t0;->d:Ls0/n1;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e0(Ljava/lang/Object;Lr/l;)Lr/m1;
    .locals 2

    check-cast p1, Lr/c0;

    const v0, -0x3f14ae72

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    const v0, -0x1d58f75c

    invoke-virtual {p1, v0}, Lr/c0;->X(I)V

    invoke-virtual {p1}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr/k;->o:Ln/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lr/k3;->a:Lr/k3;

    invoke-static {p0, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr/c0;->s(Z)V

    check-cast v0, Lr/m1;

    invoke-interface {v0, p0}, Lr/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lr/c0;->s(Z)V

    return-object v0
.end method

.method public static final f(IILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than than the list size ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than toIndex ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final f0(Lr/w2;Lr/h0;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/w2;->b:[I

    iget v1, p0, Lr/w2;->r:I

    invoke-virtual {p0, v1}, Lr/w2;->p(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lr/w2;->g(I[I)I

    move-result v0

    iget-object v1, p0, Lr/w2;->b:[I

    iget v2, p0, Lr/w2;->r:I

    invoke-virtual {p0, v2}, Lr/w2;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lr/w2;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lr/w2;->g(I[I)I

    move-result v1

    new-instance v2, Lr/v2;

    invoke-direct {v2, v0, v1, p0}, Lr/v2;-><init>(IILr/w2;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr/v2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lr/v2;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr/i;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr/i;

    const-string v3, "instance"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lr/h0;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lr/h0;->f:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, v0, Lr/q2;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lr/q2;

    invoke-virtual {p1, v1}, Lr/h0;->c(Lr/q2;)V

    :cond_3
    instance-of v1, v0, Lr/c2;

    if-eqz v1, :cond_0

    check-cast v0, Lr/c2;

    invoke-virtual {v0}, Lr/c2;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr/w2;->z()Z

    return-void
.end method

.method public static final g(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g0(Lr/b2;Lr/c2;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lr/c2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr/c2;

    iget-object v1, v0, Lr/c2;->b:Lr/d2;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr/c2;->c:Lr/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lr/c2;->c:Lr/b;

    iget-object p1, p1, Lr/c2;->c:Lr/b;

    invoke-static {p0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final h(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    aget p0, p1, p0

    return p0
.end method

.method public static final h0(Le0/l;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lr/d0;->a0(Le0/l;I)I

    move-result v0

    invoke-static {v0}, Lh/i;->e(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr/d0;->b0(Le0/l;)Z

    move-result p0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final i(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, p1, p0

    return p0
.end method

.method public static final i0(Le0/l;Le0/l;)Z
    .locals 12

    iget-object v0, p1, Lb0/o;->o:Lb0/o;

    iget-boolean v1, v0, Lb0/o;->A:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_22

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p1}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, Ls0/d0;->J:Ls0/t0;

    iget-object v7, v7, Ls0/t0;->e:Lb0/o;

    iget v7, v7, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Le0/l;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_3
    if-eqz v10, :cond_5

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_1

    move-object v7, v10

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Ls/j;

    new-array v11, v5, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v8, Ls/j;->q:I

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v9, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ls0/d0;->q()Ls0/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_0

    :cond_a
    move-object v7, v6

    :goto_5
    invoke-static {v7, p0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Le0/k;->p:Le0/k;

    if-eqz v0, :cond_1f

    if-eq v0, v4, :cond_1b

    const/4 v7, 0x2

    if-eq v0, v7, :cond_20

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1a

    iget-object v0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v7, v0, Lb0/o;->A:Z

    if-eqz v7, :cond_19

    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v7, v7, Ls0/t0;->e:Lb0/o;

    iget v7, v7, Lb0/o;->r:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v6

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, Le0/l;

    if-eqz v9, :cond_b

    move-object v6, v7

    goto :goto_b

    :cond_b
    iget v9, v7, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, Ls0/m;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v3

    :goto_9
    if-eqz v10, :cond_10

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_c

    move-object v7, v10

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Ls/j;

    new-array v11, v5, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v3, v8, Ls/j;->q:I

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_e
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_9

    :cond_10
    if-ne v9, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, Lb0/o;->s:Lb0/o;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Ls0/d0;->J:Ls0/t0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ls0/t0;->d:Ls0/n1;

    goto :goto_6

    :cond_14
    move-object v0, v6

    goto :goto_6

    :cond_15
    :goto_b
    check-cast v6, Le0/l;

    if-nez v6, :cond_17

    iget-object v0, p0, Lb0/o;->v:Ls0/z0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Ls0/d0;->w:Ls0/g1;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ls0/g1;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Le0/k;->o:Le0/k;

    iput-object v0, p0, Le0/l;->D:Le0/k;

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    invoke-static {p0, p1}, Lr/d0;->i0(Le0/l;Le0/l;)Z

    move-result v3

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Owner not initialized."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-eqz v6, :cond_20

    invoke-static {v6, p0}, Lr/d0;->i0(Le0/l;Le0/l;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, p1}, Lr/d0;->i0(Le0/l;Le0/l;)Z

    move-result v3

    iget-object p0, p0, Le0/l;->D:Le0/k;

    if-ne p0, v1, :cond_18

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v3, v4}, Lr/d0;->D(Le0/l;ZZ)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    invoke-static {p1}, Lr/d0;->R(Le0/l;)V

    move v3, v4

    :cond_1d
    if-eqz v3, :cond_20

    invoke-static {p1}, Lr/d0;->d0(Le0/l;)V

    goto :goto_c

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-static {p1}, Lr/d0;->R(Le0/l;)V

    iput-object v1, p0, Le0/l;->D:Le0/k;

    invoke-static {p1}, Lr/d0;->d0(Le0/l;)V

    invoke-static {p0}, Lr/d0;->d0(Le0/l;)V

    move v3, v4

    :cond_20
    :goto_c
    return v3

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j0(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr/d0;->G(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k0(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/b;

    iget v3, v3, Lr/b;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lx4/s;->q(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v6}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final l0(Le0/l;Le0/n;)V
    .locals 9

    iget-object p1, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v0, p1, Lb0/o;->A:Z

    if-eqz v0, :cond_c

    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    invoke-static {p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v2, v2, Ls0/t0;->e:Lb0/o;

    iget v2, v2, Lb0/o;->r:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    :goto_1
    if-eqz p1, :cond_8

    iget v2, p1, Lb0/o;->q:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_7

    move-object v2, p1

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v4, v2, Le0/l;

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    iget v4, v2, Lb0/o;->q:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_6

    instance-of v4, v2, Ls0/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ls0/m;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v6, v4

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ls/j;

    const/16 v7, 0x10

    new-array v7, v7, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v4, v3, Ls/j;->q:I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v5}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lb0/o;->s:Lb0/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, v0, Ls0/d0;->J:Ls0/t0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ls0/t0;->d:Ls0/n1;

    goto :goto_0

    :cond_9
    move-object p1, v1

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_5
    check-cast v2, Le0/l;

    if-eqz v2, :cond_b

    sget-object p1, Lq0/f;->a:Lr0/i;

    invoke-interface {v2, p1}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    :cond_b
    sget-object p1, Lq0/f;->a:Lr0/i;

    invoke-interface {p0, p1}, Lr0/f;->b(Lr0/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    return v2
.end method

.method public static final m0(Le0/l;Le0/l;ILg5/c;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Le0/l;->D:Le0/k;

    sget-object v5, Le0/k;->p:Le0/k;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    new-array v5, v4, [Le0/l;

    iget-object v6, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v7, v6, Lb0/o;->A:Z

    if-eqz v7, :cond_22

    new-instance v7, Ls/j;

    new-array v8, v4, [Lb0/o;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Ls/j;->o:[Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v7, Ls/j;->q:I

    iget-object v9, v6, Lb0/o;->t:Lb0/o;

    if-nez v9, :cond_0

    invoke-static {v7, v6}, Ls0/g;->b(Ls/j;Lb0/o;)V

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v9}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ls/j;->i()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v9, :cond_c

    iget v9, v7, Ls/j;->q:I

    sub-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/o;

    iget v13, v9, Lb0/o;->r:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    invoke-static {v7, v9}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v9, :cond_1

    iget v13, v9, Lb0/o;->q:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v9, :cond_1

    instance-of v14, v9, Le0/l;

    if-eqz v14, :cond_4

    check-cast v9, Le0/l;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_3

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    aput-object v9, v5, v6

    move v6, v14

    goto :goto_6

    :cond_4
    iget v14, v9, Lb0/o;->q:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    instance-of v14, v9, Ls0/m;

    if-eqz v14, :cond_a

    move-object v14, v9

    check-cast v14, Ls0/m;

    const/4 v15, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v8

    :goto_4
    if-eqz v15, :cond_9

    iget v12, v15, Lb0/o;->q:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v10, :cond_5

    move-object v9, v15

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Ls/j;

    new-array v12, v4, [Lb0/o;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Ls/j;->o:[Ljava/lang/Object;

    iput v8, v13, Ls/j;->q:I

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v13, v9}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_7
    invoke-virtual {v13, v15}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v15, v15, Lb0/o;->t:Lb0/o;

    goto :goto_4

    :cond_9
    if-ne v14, v10, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v13}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v9

    goto :goto_3

    :cond_b
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_2

    :cond_c
    sget-object v7, Le0/m;->o:Le0/m;

    const-string v9, "<this>"

    invoke-static {v5, v9}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, Le0/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lm5/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v8, v6, v10}, Lm5/b;-><init>(III)V

    iget v6, v7, Lm5/b;->p:I

    if-ltz v6, :cond_12

    move v7, v8

    move v9, v7

    :goto_7
    if-eqz v7, :cond_d

    aget-object v11, v5, v9

    check-cast v11, Le0/l;

    invoke-static {v11}, Lr/d0;->W(Le0/l;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v11, v3}, Lr/d0;->N(Le0/l;Lg5/c;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    :cond_d
    aget-object v11, v5, v9

    invoke-static {v11, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v9, v6, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v2, v11}, Le0/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Lm5/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v8, v6, v10}, Lm5/b;-><init>(III)V

    iget v6, v7, Lm5/b;->p:I

    if-ltz v6, :cond_12

    move v7, v8

    :goto_8
    if-eqz v7, :cond_10

    aget-object v9, v5, v6

    check-cast v9, Le0/l;

    invoke-static {v9}, Lr/d0;->W(Le0/l;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v9, v3}, Lr/d0;->y(Le0/l;Lg5/c;)Z

    move-result v9

    if-eqz v9, :cond_10

    return v10

    :cond_10
    aget-object v9, v5, v6

    invoke-static {v9, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_12
    invoke-static {v2, v10}, Le0/a;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Le0/l;->a0()Le0/g;

    iget-object v1, v0, Lb0/o;->o:Lb0/o;

    iget-boolean v2, v1, Lb0/o;->A:Z

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    invoke-static/range {p0 .. p0}, Ls0/g;->u(Ls0/l;)Ls0/d0;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    iget-object v5, v2, Ls0/d0;->J:Ls0/t0;

    iget-object v5, v5, Ls0/t0;->e:Lb0/o;

    iget v5, v5, Lb0/o;->r:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    iget v5, v1, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    instance-of v7, v5, Le0/l;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    :cond_13
    iget v7, v5, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    instance-of v7, v5, Ls0/m;

    if-eqz v7, :cond_19

    move-object v7, v5

    check-cast v7, Ls0/m;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v8

    :goto_c
    if-eqz v9, :cond_18

    iget v11, v9, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_14

    move-object v5, v9

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    new-instance v6, Ls/j;

    new-array v11, v4, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v8, v6, Ls/j;->q:I

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v6, v5}, Ls/j;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v6, v9}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v9, v9, Lb0/o;->t:Lb0/o;

    goto :goto_c

    :cond_18
    if-ne v7, v10, :cond_19

    goto :goto_b

    :cond_19
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_b

    :cond_1a
    iget-object v1, v1, Lb0/o;->s:Lb0/o;

    goto :goto_a

    :cond_1b
    invoke-virtual {v2}, Ls0/d0;->q()Ls0/d0;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Ls0/d0;->J:Ls0/t0;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ls0/t0;->d:Ls0/n1;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v3, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_f
    return v8

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(I[I)Z
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget p0, p1, p0

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final n0(Le0/l;Le0/l;ILg5/c;)Z
    .locals 10

    new-instance v0, Ls/j;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls/j;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ls/j;->q:I

    iget-object p0, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v3, p0, Lb0/o;->A:Z

    if-eqz v3, :cond_e

    new-instance v3, Ls/j;

    new-array v4, v1, [Lb0/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v3, Ls/j;->q:I

    iget-object v4, p0, Lb0/o;->t:Lb0/o;

    if-nez v4, :cond_0

    invoke-static {v3, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v3, Ls/j;->q:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v3, p0}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/o;

    iget v5, p0, Lb0/o;->r:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v3, p0}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v5, p0, Lb0/o;->q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Le0/l;

    if-eqz v7, :cond_3

    check-cast p0, Le0/l;

    invoke-virtual {v0, p0}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p0, Lb0/o;->q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p0, Ls0/m;

    if-eqz v7, :cond_9

    move-object v7, p0

    check-cast v7, Ls0/m;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_3
    if-eqz v8, :cond_8

    iget v9, v8, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_4

    move-object p0, v8

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, Ls/j;

    new-array v9, v1, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v6, Ls/j;->q:I

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Ls/j;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_6
    invoke-virtual {v6, v8}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_8
    if-ne v7, v4, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object p0

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lb0/o;->t:Lb0/o;

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Ls/j;->i()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p1}, Lr/d0;->M(Le0/l;)Lf0/d;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lr/d0;->K(Ls/j;Lf0/d;I)Le0/l;

    move-result-object p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    invoke-interface {p3, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    return v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lr/d0;->k0(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final o0(Lr/l;Ljava/lang/Object;Lg5/e;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr/c0;

    iget-boolean v0, p0, Lr/c0;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_1
    return-void
.end method

.method public static final p(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_7

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final p0(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final q(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final q0(Le0/l;ILr/s0;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    invoke-virtual {p2, p0}, Lr/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v5

    const-string v0, "ActiveParent must have a focusedChild"

    if-eqz v5, :cond_a

    iget-object v6, v5, Le0/l;->D:Le0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_2

    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v5, p1, p2}, Lr/d0;->q0(Le0/l;ILr/s0;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v5, Le0/l;->D:Le0/k;

    sget-object v4, Le0/k;->p:Le0/k;

    if-ne v1, v4, :cond_7

    invoke-static {v5}, Lr/d0;->J(Le0/l;)Le0/l;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {p0, v8, p1, p2}, Lr/d0;->n0(Le0/l;Le0/l;ILg5/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    goto :goto_0

    :cond_5
    new-instance v0, Le0/n;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Le0/n;-><init>(Le0/l;Le0/l;ILg5/c;I)V

    invoke-static {p0, v0}, Lr/d0;->l0(Le0/l;Le0/n;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, v5, p1, p2}, Lr/d0;->n0(Le0/l;Le0/l;ILg5/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v3

    goto :goto_1

    :cond_9
    new-instance v0, Le0/n;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Le0/n;-><init>(Le0/l;Le0/l;ILg5/c;I)V

    invoke-static {p0, v0}, Lr/d0;->l0(Le0/l;Le0/n;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ls/j;

    const/16 v4, 0x10

    new-array v5, v4, [Le0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v0, Ls/j;->q:I

    iget-object v5, p0, Lb0/o;->o:Lb0/o;

    iget-boolean v6, v5, Lb0/o;->A:Z

    if-eqz v6, :cond_20

    new-instance v6, Ls/j;

    new-array v7, v4, [Lb0/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v6, Ls/j;->q:I

    iget-object v7, v5, Lb0/o;->t:Lb0/o;

    if-nez v7, :cond_c

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6, v7}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-virtual {v6}, Ls/j;->i()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    iget v5, v6, Ls/j;->q:I

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Ls/j;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/o;

    iget v8, v5, Lb0/o;->r:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_e

    invoke-static {v6, v5}, Ls0/g;->b(Ls/j;Lb0/o;)V

    goto :goto_2

    :cond_e
    :goto_3
    if-eqz v5, :cond_d

    iget v8, v5, Lb0/o;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_d

    instance-of v9, v5, Le0/l;

    if-eqz v9, :cond_f

    check-cast v5, Le0/l;

    iget-boolean v9, v5, Lb0/o;->A:Z

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Le0/l;->a0()Le0/g;

    invoke-virtual {v0, v5}, Ls/j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget v9, v5, Lb0/o;->q:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_15

    instance-of v9, v5, Ls0/m;

    if-eqz v9, :cond_15

    move-object v9, v5

    check-cast v9, Ls0/m;

    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v2

    :goto_5
    if-eqz v10, :cond_14

    iget v11, v10, Lb0/o;->q:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_10

    move-object v5, v10

    goto :goto_6

    :cond_10
    if-nez v8, :cond_11

    new-instance v8, Ls/j;

    new-array v11, v4, [Lb0/o;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Ls/j;->o:[Ljava/lang/Object;

    iput v2, v8, Ls/j;->q:I

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v8, v5}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_12
    invoke-virtual {v8, v10}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-object v10, v10, Lb0/o;->t:Lb0/o;

    goto :goto_5

    :cond_14
    if-ne v9, v3, :cond_15

    goto :goto_4

    :cond_15
    :goto_7
    invoke-static {v8}, Ls0/g;->e(Ls/j;)Lb0/o;

    move-result-object v5

    goto :goto_4

    :cond_16
    iget-object v5, v5, Lb0/o;->t:Lb0/o;

    goto :goto_3

    :cond_17
    iget v4, v0, Ls/j;->q:I

    if-gt v4, v3, :cond_19

    if-nez v4, :cond_18

    goto :goto_8

    :cond_18
    iget-object p0, v0, Ls/j;->o:[Ljava/lang/Object;

    aget-object v7, p0, v2

    :goto_8
    check-cast v7, Le0/l;

    if-eqz v7, :cond_1e

    invoke-virtual {p2, v7}, Lr/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_19
    const/4 v3, 0x7

    invoke-static {p1, v3}, Le0/a;->a(II)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1a

    move p1, v4

    :cond_1a
    invoke-static {p1, v4}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v3, 0x6

    invoke-static {p1, v3}, Le0/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_9
    invoke-static {p0}, Lr/d0;->M(Le0/l;)Lf0/d;

    move-result-object p0

    new-instance v1, Lf0/d;

    iget v3, p0, Lf0/d;->b:F

    iget p0, p0, Lf0/d;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lf0/d;-><init>(FFFF)V

    goto :goto_b

    :cond_1c
    invoke-static {p1, v1}, Le0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v1, 0x5

    invoke-static {p1, v1}, Le0/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_a
    invoke-static {p0}, Lr/d0;->M(Le0/l;)Lf0/d;

    move-result-object p0

    new-instance v1, Lf0/d;

    iget v3, p0, Lf0/d;->d:F

    iget p0, p0, Lf0/d;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lf0/d;-><init>(FFFF)V

    :goto_b
    invoke-static {v0, v1, p1}, Lr/d0;->K(Ls/j;Lf0/d;I)Le0/l;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p2, p0}, Lr/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1e
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(I[I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x2

    aget p0, p1, p0

    return p0
.end method

.method public static final r0(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final s(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v0

    move v5, p0

    invoke-static/range {v1 .. v6}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final t(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p1

    move-object v2, v0

    move v5, p0

    invoke-static/range {v1 .. v6}, Lx4/k;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lx4/k;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final u(IILjava/util/ArrayList;)V
    .locals 1

    invoke-static {p0, p2}, Lr/d0;->L(ILjava/util/ArrayList;)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c1;

    iget v0, v0, Lr/c1;->b:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final v(I[I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 v0, p0, 0x4

    aget v0, p1, v0

    add-int/lit8 p0, p0, 0x1

    aget p0, p1, p0

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Lr/d0;->H(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final w(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr/d0;->j0(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final x(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr/d0;->j0(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final y(Le0/l;Lg5/c;)Z
    .locals 7

    iget-object v0, p0, Le0/l;->D:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Lr/d0;->c0(Le0/l;Lg5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le0/l;->a0()Le0/g;

    invoke-interface {p1, p0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lr/d0;->P(Le0/l;)Le0/l;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_6

    iget-object v6, v0, Le0/l;->D:Le0/k;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_5

    if-eq v6, v2, :cond_3

    new-instance p0, Lj2/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Lr/d0;->y(Le0/l;Lg5/c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0, v3, p1}, Lr/d0;->O(Le0/l;Le0/l;ILg5/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Le0/l;->a0()Le0/g;

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_5
    invoke-static {p0, v0, v3, p1}, Lr/d0;->O(Le0/l;Le0/l;ILg5/c;)Z

    move-result v1

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0, p1}, Lr/d0;->c0(Le0/l;Lg5/c;)Z

    move-result v1

    :cond_8
    :goto_1
    return v1
.end method

.method public static final z(Lf0/d;Lf0/d;Lf0/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lr/d0;->A(ILf0/d;Lf0/d;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3, v1, v0}, Lr/d0;->A(ILf0/d;Lf0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Le0/a;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lf0/d;->b:F

    iget v13, v2, Lf0/d;->d:F

    iget v14, v2, Lf0/d;->a:F

    iget v2, v2, Lf0/d;->c:F

    iget v15, v0, Lf0/d;->d:F

    iget v5, v0, Lf0/d;->b:F

    iget v7, v0, Lf0/d;->c:F

    iget v0, v0, Lf0/d;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_b

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_b

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_b

    :goto_0
    invoke-static {v3, v4}, Le0/a;->a(II)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v3, v11}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lf0/d;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lf0/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lf0/d;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Le0/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v1, v1, Lf0/d;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Le0/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_8
    invoke-static {v3, v11}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v2, v7

    goto :goto_2

    :cond_9
    invoke-static {v3, v10}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v5, v12

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, Le0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    :cond_b
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method
