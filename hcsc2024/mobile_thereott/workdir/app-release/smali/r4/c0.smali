.class public final Lr4/c0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public transient o:Ljava/lang/Object;

.field public transient p:[I

.field public transient q:[Ljava/lang/Object;

.field public transient r:[Ljava/lang/Object;

.field public transient s:I

.field public transient t:I

.field public transient u:Lr4/y;

.field public transient v:Lr4/y;

.field public transient w:Lr4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/c0;->x:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lr4/c0;
    .locals 3

    new-instance v0, Lr4/c0;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr4/w;->i(II)I

    move-result v1

    iput v1, v0, Lr4/c0;->s:I

    return-object v0
.end method

.method public static c(I)Lr4/c0;
    .locals 2

    new-instance v0, Lr4/c0;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lr4/w;->i(II)I

    move-result p0

    iput p0, v0, Lr4/c0;->s:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected size must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lr4/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr4/c0;->s:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lr4/c0;->s:I

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr4/c0;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lr4/w;->i(II)I

    move-result v3

    iput v3, p0, Lr4/c0;->s:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lr4/c0;->o:Ljava/lang/Object;

    iput v2, p0, Lr4/c0;->t:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lr4/c0;->t:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lr4/c0;->t:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lr4/c0;->k()[I

    move-result-object v0

    iget v1, p0, Lr4/c0;->t:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lr4/c0;->t:I

    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr4/c0;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr4/c0;->t:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lr4/c0;->o:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr4/c0;->v:Lr4/y;

    if-nez v0, :cond_0

    new-instance v0, Lr4/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr4/y;-><init>(Lr4/c0;I)V

    iput-object v0, p0, Lr4/c0;->v:Lr4/y;

    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lr4/c0;->s:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lr4/c0;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lr4/w;->I(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lr4/c0;->f()I

    move-result v2

    iget-object v3, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lr4/w;->J(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lr4/c0;->k()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr4/c0;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(II)V
    .locals 10

    iget-object v0, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr4/c0;->k()[I

    move-result-object v1

    invoke-virtual {p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lr4/c0;->size()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge p1, v5, :cond_2

    aget-object v8, v2, v5

    aput-object v8, v2, p1

    aget-object v9, v3, v5

    aput-object v9, v3, p1

    aput-object v7, v2, v5

    aput-object v7, v3, v5

    aget v2, v1, v5

    aput v2, v1, p1

    aput v6, v1, v5

    invoke-static {v8}, Lr4/w;->I(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lr4/w;->J(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lr4/w;->K(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lr4/w;->A(III)I

    move-result p1

    aput p1, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v7, v2, p1

    aput-object v7, v3, p1

    aput v6, v1, p1

    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lr4/c0;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lr4/c0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lr4/c0;->i()Z

    move-result v0

    sget-object v1, Lr4/c0;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lr4/c0;->f()I

    move-result v0

    const/4 v3, 0x0

    iget-object v5, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr4/c0;->k()[I

    move-result-object v6

    invoke-virtual {p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lr4/w;->E(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lr4/c0;->h(II)V

    iget p1, p0, Lr4/c0;->t:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr4/c0;->t:I

    iget p1, p0, Lr4/c0;->s:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr4/c0;->s:I

    return-object v1
.end method

.method public final k()[I
    .locals 1

    iget-object v0, p0, Lr4/c0;->p:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lr4/c0;->u:Lr4/y;

    if-nez v0, :cond_0

    new-instance v0, Lr4/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr4/y;-><init>(Lr4/c0;I)V

    iput-object v0, p0, Lr4/c0;->u:Lr4/y;

    :cond_0
    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/c0;->q:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/c0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final n(IIII)I
    .locals 8

    invoke-static {p2}, Lr4/w;->l(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lr4/w;->K(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr4/c0;->k()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lr4/w;->J(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lr4/w;->J(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lr4/w;->K(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lr4/w;->A(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lr4/c0;->s:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lr4/w;->A(III)I

    move-result p1

    iput p1, p0, Lr4/c0;->s:I

    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->i()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lr4/c0;->s:I

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    int-to-double v10, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v10

    double-to-int v10, v12

    if-le v8, v10, :cond_1

    shl-int/lit8 v8, v9, 0x1

    if-lez v8, :cond_0

    :goto_0
    move v9, v8

    goto :goto_1

    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Lr4/w;->l(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lr4/c0;->o:Ljava/lang/Object;

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    iget v9, v0, Lr4/c0;->s:I

    const/16 v10, 0x1f

    invoke-static {v9, v8, v10}, Lr4/w;->A(III)I

    move-result v8

    iput v8, v0, Lr4/c0;->s:I

    new-array v8, v3, [I

    iput-object v8, v0, Lr4/c0;->p:[I

    new-array v8, v3, [Ljava/lang/Object;

    iput-object v8, v0, Lr4/c0;->q:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lr4/c0;->r:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Arrays already allocated"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr4/c0;->k()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lr4/c0;->t:I

    add-int/lit8 v11, v10, 0x1

    invoke-static/range {p1 .. p1}, Lr4/w;->I(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->f()I

    move-result v13

    and-int v14, v12, v13

    iget-object v15, v0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Lr4/w;->J(ILjava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_7

    if-le v11, v13, :cond_6

    if-ge v13, v6, :cond_5

    const/16 v16, 0x4

    goto :goto_3

    :cond_5
    const/16 v16, 0x2

    :goto_3
    add-int/lit8 v3, v13, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v13, v3, v12, v10}, Lr4/c0;->n(IIII)I

    move-result v13

    goto/16 :goto_7

    :cond_6
    iget-object v3, v0, Lr4/c0;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v11, v3}, Lr4/w;->K(IILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    not-int v14, v13

    and-int v4, v12, v14

    const/16 v18, 0x0

    :goto_4
    sub-int/2addr v15, v7

    aget v6, v3, v15

    and-int v5, v6, v14

    if-ne v5, v4, :cond_8

    aget-object v5, v8, v15

    invoke-static {v1, v5}, Lm4/v0;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v1, v9, v15

    aput-object v2, v9, v15

    return-object v1

    :cond_8
    and-int v5, v6, v13

    move/from16 v19, v4

    add-int/lit8 v4, v18, 0x1

    if-nez v5, :cond_10

    const/16 v5, 0x9

    if-lt v4, v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->f()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_a

    :cond_9
    move/from16 v17, v5

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    :goto_5
    if-ltz v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lr4/c0;->t:I

    if-ge v3, v6, :cond_9

    move/from16 v17, v3

    goto :goto_5

    :cond_b
    iput-object v4, v0, Lr4/c0;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lr4/c0;->p:[I

    iput-object v3, v0, Lr4/c0;->q:[Ljava/lang/Object;

    iput-object v3, v0, Lr4/c0;->r:[Ljava/lang/Object;

    iget v3, v0, Lr4/c0;->s:I

    const/16 v5, 0x20

    add-int/2addr v3, v5

    iput v3, v0, Lr4/c0;->s:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    const/16 v5, 0x20

    if-le v11, v13, :cond_e

    if-ge v13, v5, :cond_d

    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    :goto_6
    add-int/lit8 v3, v13, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v13, v3, v12, v10}, Lr4/c0;->n(IIII)I

    move-result v13

    goto :goto_7

    :cond_e
    invoke-static {v6, v11, v13}, Lr4/w;->A(III)I

    move-result v4

    aput v4, v3, v15

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lr4/c0;->k()[I

    move-result-object v3

    array-length v3, v3

    if-le v11, v3, :cond_f

    ushr-int/lit8 v4, v3, 0x1

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v7

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->k()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lr4/c0;->p:[I

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lr4/c0;->q:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lr4/c0;->r:[Ljava/lang/Object;

    :cond_f
    const/4 v6, 0x0

    invoke-static {v12, v6, v13}, Lr4/w;->A(III)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->k()[I

    move-result-object v4

    aput v3, v4, v10

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->l()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v10

    invoke-virtual/range {p0 .. p0}, Lr4/c0;->m()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v10

    iput v11, v0, Lr4/c0;->t:I

    iget v1, v0, Lr4/c0;->s:I

    const/16 v15, 0x20

    add-int/2addr v1, v15

    iput v1, v0, Lr4/c0;->s:I

    const/16 v17, 0x0

    return-object v17

    :cond_10
    move/from16 v18, v4

    move v15, v5

    move/from16 v4, v19

    const/16 v6, 0x20

    goto/16 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr4/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr4/c0;->x:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lr4/c0;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr4/c0;->t:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr4/c0;->w:Lr4/b0;

    if-nez v0, :cond_0

    new-instance v0, Lr4/b0;

    invoke-direct {v0, p0}, Lr4/b0;-><init>(Lr4/c0;)V

    iput-object v0, p0, Lr4/c0;->w:Lr4/b0;

    :cond_0
    return-object v0
.end method
