.class public abstract Lq0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/d0;

.field public static b:Lk1/i;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/e0;->a:Lq0/d0;

    sget-object v0, Lk1/i;->o:Lk1/i;

    sput-object v0, Lq0/e0;->b:Lk1/i;

    return-void
.end method

.method public static a(Lq0/e0;Lq0/f0;II)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lz0/m;->e(II)J

    move-result-wide p2

    iget-wide v0, p1, Lq0/f0;->s:J

    sget p0, Lk1/g;->c:I

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int v2, v2

    shr-long v3, v0, p0

    long-to-int p0, v3

    add-int/2addr v2, p0

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p0, p2

    and-long p2, v0, v3

    long-to-int p2, p2

    add-int/2addr p0, p2

    invoke-static {v2, p0}, Lz0/m;->e(II)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lq0/f0;->T(JFLg5/c;)V

    return-void
.end method

.method public static b(Lq0/f0;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lq0/f0;->s:J

    sget v2, Lk1/g;->c:I

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lz0/m;->e(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/f0;->T(JFLg5/c;)V

    return-void
.end method

.method public static c(Lq0/e0;Lq0/f0;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lz0/m;->e(II)J

    move-result-wide p2

    sget-object p0, Lq0/e0;->b:Lk1/i;

    sget-object v0, Lk1/i;->o:Lk1/i;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eq p0, v0, :cond_1

    sget p0, Lq0/e0;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lq0/f0;->o:I

    sub-int/2addr p0, v0

    sget v0, Lk1/g;->c:I

    shr-long v6, p2, v4

    long-to-int v0, v6

    sub-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p0, p2}, Lz0/m;->e(II)J

    move-result-wide p2

    iget-wide v6, p1, Lq0/f0;->s:J

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lz0/m;->e(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, Lq0/f0;->T(JFLg5/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v6, p1, Lq0/f0;->s:J

    sget p0, Lk1/g;->c:I

    shr-long v8, p2, v4

    long-to-int p0, v8

    shr-long v8, v6, v4

    long-to-int v0, v8

    add-int/2addr p0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    and-long/2addr v2, v6

    long-to-int p3, v2

    add-int/2addr p2, p3

    invoke-static {p0, p2}, Lz0/m;->e(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1, v5}, Lq0/f0;->T(JFLg5/c;)V

    :goto_1
    return-void
.end method

.method public static d(Lq0/e0;Lq0/f0;)V
    .locals 12

    sget v0, Lq0/h0;->b:I

    sget-object v0, Lq0/g0;->q:Lq0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lz0/m;->e(II)J

    move-result-wide v1

    sget-object p0, Lq0/e0;->b:Lk1/i;

    sget-object v3, Lk1/i;->o:Lk1/i;

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eq p0, v3, :cond_1

    sget p0, Lq0/e0;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lq0/f0;->o:I

    sub-int/2addr p0, v3

    sget v3, Lk1/g;->c:I

    shr-long v8, v1, v7

    long-to-int v3, v8

    sub-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {p0, v1}, Lz0/m;->e(II)J

    move-result-wide v1

    iget-wide v8, p1, Lq0/f0;->s:J

    shr-long v10, v1, v7

    long-to-int p0, v10

    shr-long v10, v8, v7

    long-to-int v3, v10

    add-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    and-long v2, v8, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lz0/m;->e(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v4, v0}, Lq0/f0;->T(JFLg5/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v8, p1, Lq0/f0;->s:J

    sget p0, Lk1/g;->c:I

    shr-long v10, v1, v7

    long-to-int p0, v10

    shr-long v10, v8, v7

    long-to-int v3, v10

    add-int/2addr p0, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    and-long v2, v8, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lz0/m;->e(II)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v4, v0}, Lq0/f0;->T(JFLg5/c;)V

    :goto_1
    return-void
.end method

.method public static e(Lq0/e0;Lq0/f0;Lg5/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p2, p0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lz0/m;->e(II)J

    move-result-wide v0

    iget-wide v2, p1, Lq0/f0;->s:J

    sget p0, Lk1/g;->c:I

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    shr-long v5, v2, p0

    long-to-int p0, v5

    add-int/2addr v4, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    and-long v0, v2, v5

    long-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {v4, p0}, Lz0/m;->e(II)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lq0/f0;->T(JFLg5/c;)V

    return-void
.end method
