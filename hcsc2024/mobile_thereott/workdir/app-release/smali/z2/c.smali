.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz2/c;->a:[J

    iput-object p4, p0, Lz2/c;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p4, p1

    invoke-static {p1, p2}, Ln4/l0;->M(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lz2/c;->c:J

    return-void
.end method

.method public static a(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Ln4/l0;->f([JJZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lz2/c;->a:[J

    iget-object v1, p0, Lz2/c;->b:[J

    invoke-static {p1, p2, v0, v1}, Lz2/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ln4/l0;->M(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f(J)Ls2/v;
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lz2/c;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln4/l0;->k(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln4/l0;->Y(J)J

    move-result-wide p1

    iget-object v0, p0, Lz2/c;->b:[J

    iget-object v1, p0, Lz2/c;->a:[J

    invoke-static {p1, p2, v0, v1}, Lz2/c;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln4/l0;->M(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Ls2/v;

    new-instance v3, Ls2/x;

    invoke-direct {v3, v0, v1, p1, p2}, Ls2/x;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lz2/c;->c:J

    return-wide v0
.end method
