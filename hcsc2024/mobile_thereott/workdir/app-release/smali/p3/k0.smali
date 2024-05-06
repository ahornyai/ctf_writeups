.class public final Lp3/k0;
.super Lp3/j;
.source "SourceFile"


# static fields
.field public static final F:Lm2/g1;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Landroidx/emoji2/text/d;

.field public C:I

.field public D:[[J

.field public E:Lp3/j0;

.field public final y:[Lp3/a;

.field public final z:[Lm2/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lm2/v0;

    invoke-direct {v0}, Lm2/v0;-><init>()V

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    sget-object v17, Lm2/c1;->q:Lm2/c1;

    const-string v12, "MergingMediaSource"

    const/4 v14, 0x0

    new-instance v1, Lm2/g1;

    new-instance v13, Lm2/x0;

    invoke-direct {v13, v0}, Lm2/w0;-><init>(Lm2/v0;)V

    new-instance v15, Lm2/a1;

    move-object v2, v15

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Lm2/a1;-><init>(JJJFF)V

    sget-object v16, Lm2/i1;->W:Lm2/i1;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    sput-object v1, Lp3/k0;->F:Lm2/g1;

    return-void
.end method

.method public varargs constructor <init>([Lp3/a;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/emoji2/text/d;-><init>(I)V

    invoke-direct {p0}, Lp3/j;-><init>()V

    iput-object p1, p0, Lp3/k0;->y:[Lp3/a;

    iput-object v0, p0, Lp3/k0;->B:Landroidx/emoji2/text/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp3/k0;->A:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lp3/k0;->C:I

    array-length p1, p1

    new-array p1, p1, [Lm2/u2;

    iput-object p1, p0, Lp3/k0;->z:[Lm2/u2;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lp3/k0;->D:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lr4/w;->g(ILjava/lang/String;)V

    new-instance p1, Lr4/j1;

    invoke-direct {p1}, Lr4/j1;-><init>()V

    invoke-virtual {p1}, Lc6/d;->n()Lr4/m1;

    move-result-object p1

    invoke-virtual {p1}, Lr4/m1;->x0()Lr4/n1;

    return-void
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 11

    iget-object v0, p0, Lp3/k0;->y:[Lp3/a;

    array-length v1, v0

    new-array v2, v1, [Lp3/w;

    iget-object v3, p0, Lp3/k0;->z:[Lm2/u2;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lm2/u2;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lp3/k0;->D:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lp3/a;->b(Lp3/z;Lm4/s;J)Lp3/w;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lp3/i0;

    iget-object p2, p0, Lp3/k0;->D:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, Lp3/k0;->B:Landroidx/emoji2/text/d;

    invoke-direct {p1, p3, p2, v2}, Lp3/i0;-><init>(Landroidx/emoji2/text/d;[J[Lp3/w;)V

    return-object p1
.end method

.method public final i()Lm2/g1;
    .locals 2

    iget-object v0, p0, Lp3/k0;->y:[Lp3/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lp3/a;->i()Lm2/g1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp3/k0;->F:Lm2/g1;

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lp3/k0;->E:Lp3/j0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lp3/j;->m()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Lm4/z0;)V
    .locals 2

    iput-object p1, p0, Lp3/j;->x:Lm4/z0;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lp3/j;->w:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp3/k0;->y:[Lp3/a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lp3/j;->z(Ljava/lang/Object;Lp3/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 4

    check-cast p1, Lp3/i0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp3/k0;->y:[Lp3/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lp3/i0;->o:[Lp3/w;

    aget-object v2, v2, v0

    instance-of v3, v2, Lp3/g0;

    if-eqz v3, :cond_0

    check-cast v2, Lp3/g0;

    iget-object v2, v2, Lp3/g0;->o:Lp3/w;

    :cond_0
    invoke-virtual {v1, v2}, Lp3/a;->q(Lp3/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lp3/j;->s()V

    iget-object v0, p0, Lp3/k0;->z:[Lm2/u2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lp3/k0;->C:I

    iput-object v1, p0, Lp3/k0;->E:Lp3/j0;

    iget-object v0, p0, Lp3/k0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lp3/k0;->y:[Lp3/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Ljava/lang/Object;Lp3/z;)Lp3/z;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;Lp3/a;Lm2/u2;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lp3/k0;->E:Lp3/j0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lp3/k0;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lm2/u2;->i()I

    move-result v0

    iput v0, p0, Lp3/k0;->C:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lm2/u2;->i()I

    move-result v0

    iget v1, p0, Lp3/k0;->C:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lp3/j0;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lp3/k0;->E:Lp3/j0;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lp3/k0;->D:[[J

    array-length v0, v0

    iget-object v1, p0, Lp3/k0;->z:[Lm2/u2;

    if-nez v0, :cond_3

    iget v0, p0, Lp3/k0;->C:I

    array-length v2, v1

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lp3/k0;->D:[[J

    :cond_3
    iget-object v0, p0, Lp3/k0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v1, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Lp3/a;->p(Lm2/u2;)V

    :cond_4
    :goto_1
    return-void
.end method
