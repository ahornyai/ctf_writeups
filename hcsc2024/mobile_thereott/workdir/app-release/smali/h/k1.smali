.class public final Lh/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/g1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Lh/q;

.field public e:Lh/q;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/k1;->a:Ljava/util/Map;

    iput p2, p0, Lh/k1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lh/k1;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lh/k1;->b:I

    return v0
.end method

.method public final e(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 10

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0}, Lh/k1;->f()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    invoke-virtual {p0}, Lh/k1;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lx4/s;->p(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    return-object p5

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lh/k1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v2

    mul-long v4, p1, v0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lh/k1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    iget-object p2, p0, Lh/k1;->d:Lh/q;

    if-nez p2, :cond_1

    invoke-static {p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p2

    iput-object p2, p0, Lh/k1;->d:Lh/q;

    invoke-static {p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p2

    iput-object p2, p0, Lh/k1;->e:Lh/q;

    :cond_1
    invoke-virtual {v2}, Lh/q;->b()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    const-string p5, "velocityVector"

    if-ge p3, p2, :cond_3

    iget-object v0, p0, Lh/k1;->e:Lh/q;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p3}, Lh/q;->a(I)F

    move-result p4

    invoke-virtual {p1, p3}, Lh/q;->a(I)F

    move-result p5

    sub-float/2addr p4, p5

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p5

    invoke-virtual {v0, p4, p3}, Lh/q;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lx4/s;->O(Ljava/lang/String;)V

    throw p4

    :cond_3
    iget-object p1, p0, Lh/k1;->e:Lh/q;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {p5}, Lx4/s;->O(Ljava/lang/String;)V

    throw p4
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh/k1;->c:I

    return v0
.end method

.method public final g(JLh/q;Lh/q;Lh/q;)Lh/q;
    .locals 6

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0}, Lh/k1;->f()I

    move-result p5

    int-to-long v0, p5

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lh/k1;->d()I

    move-result p5

    int-to-long v0, p5

    invoke-static {p1, p2, v0, v1}, Lx4/s;->p(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p5, p0, Lh/k1;->a:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p5}, Lx4/k;->Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/e;

    iget-object p1, p1, Lw4/e;->o:Ljava/lang/Object;

    check-cast p1, Lh/q;

    return-object p1

    :cond_0
    iget p2, p0, Lh/k1;->b:I

    if-lt p1, p2, :cond_1

    return-object p4

    :cond_1
    if-gtz p1, :cond_2

    return-object p3

    :cond_2
    sget-object v0, Lh/x;->b:Lh/w;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 v1, 0x0

    move-object v3, p3

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/e;

    if-le p1, v5, :cond_4

    if-lt v5, v2, :cond_4

    iget-object v0, v4, Lw4/e;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh/q;

    iget-object v0, v4, Lw4/e;->p:Ljava/lang/Object;

    check-cast v0, Lh/v;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p1, v5, :cond_3

    if-gt v5, p2, :cond_3

    iget-object p2, v4, Lw4/e;->o:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lh/q;

    move p2, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lh/v;->a(F)F

    move-result p1

    iget-object p2, p0, Lh/k1;->d:Lh/q;

    if-nez p2, :cond_6

    invoke-static {p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p2

    iput-object p2, p0, Lh/k1;->d:Lh/q;

    invoke-static {p3}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p2

    iput-object p2, p0, Lh/k1;->e:Lh/q;

    :cond_6
    invoke-virtual {v3}, Lh/q;->b()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const-string p5, "valueVector"

    if-ge v1, p2, :cond_8

    iget-object v0, p0, Lh/k1;->d:Lh/q;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lh/q;->a(I)F

    move-result p3

    invoke-virtual {p4, v1}, Lh/q;->a(I)F

    move-result p5

    sget-object v2, Lh/d1;->a:Lh/c1;

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, p3

    mul-float/2addr p5, p1

    add-float/2addr p5, v2

    invoke-virtual {v0, p5, v1}, Lh/q;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p5}, Lx4/s;->O(Ljava/lang/String;)V

    throw p3

    :cond_8
    iget-object p1, p0, Lh/k1;->d:Lh/q;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-static {p5}, Lx4/s;->O(Ljava/lang/String;)V

    throw p3
.end method
