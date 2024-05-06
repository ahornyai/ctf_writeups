.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w;


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lb3/b;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iget-object v3, v2, Lb3/a;->a:Lb3/b;

    iget-object v4, v3, Lb3/b;->r:Lb3/j;

    iget v4, v4, Lb3/j;->i:I

    int-to-long v4, v4

    mul-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v5, v3, Lb3/b;->q:J

    iget-wide v7, v3, Lb3/b;->p:J

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-wide v9, v3, Lb3/b;->t:J

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    add-long/2addr v9, v7

    const-wide/16 v7, 0x7530

    sub-long v11, v9, v7

    iget-wide v13, v3, Lb3/b;->p:J

    const-wide/16 v3, 0x1

    sub-long v15, v5, v3

    invoke-static/range {v11 .. v16}, Ln4/l0;->k(JJJ)J

    move-result-wide v3

    new-instance v5, Ls2/v;

    new-instance v6, Ls2/x;

    invoke-direct {v6, v0, v1, v3, v4}, Ls2/x;-><init>(JJ)V

    invoke-direct {v5, v6, v6}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v5
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lb3/a;->a:Lb3/b;

    iget-object v1, v0, Lb3/b;->r:Lb3/j;

    iget-wide v2, v0, Lb3/b;->t:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lb3/j;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
