.class public final Lt3/p;
.super Lt3/n;
.source "SourceFile"


# instance fields
.field public final j:Ln4/a0;

.field public final k:Ln4/a0;

.field public final l:J


# direct methods
.method public constructor <init>(Lt3/j;JJJJJLjava/util/List;JLn4/a0;Ln4/a0;JJ)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Lt3/n;-><init>(Lt3/j;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/p;->j:Ln4/a0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/p;->k:Ln4/a0;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lt3/p;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lt3/m;)Lt3/j;
    .locals 13

    iget-object v0, p0, Lt3/p;->j:Ln4/a0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt3/m;->o:Lm2/q0;

    iget-object v1, p1, Lm2/q0;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lm2/q0;->v:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Ln4/a0;->c(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lt3/j;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lt3/j;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lt3/s;->a:Lt3/j;

    return-object p1
.end method

.method public final d(J)J
    .locals 5

    iget-object v0, p0, Lt3/n;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lt3/p;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Lt3/n;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lt3/s;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lt3/n;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v1, Ls4/a;->a:I

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v2
.end method

.method public final h(JLt3/m;)Lt3/j;
    .locals 14

    move-object v0, p0

    iget-wide v1, v0, Lt3/n;->d:J

    iget-object v3, v0, Lt3/n;->f:Ljava/util/List;

    if-eqz v3, :cond_0

    sub-long v1, p1, v1

    long-to-int v1, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/q;

    iget-wide v1, v1, Lt3/q;->a:J

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :cond_0
    sub-long v1, p1, v1

    iget-wide v3, v0, Lt3/n;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lt3/p;->k:Ln4/a0;

    move-object/from16 v2, p3

    iget-object v2, v2, Lt3/m;->o:Lm2/q0;

    iget-object v3, v2, Lm2/q0;->o:Ljava/lang/String;

    iget v5, v2, Lm2/q0;->v:I

    move-object v2, v3

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Ln4/a0;->c(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lt3/j;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lt3/j;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method
