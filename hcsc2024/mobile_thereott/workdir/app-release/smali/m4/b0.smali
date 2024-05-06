.class public final Lm4/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/j0;Ln4/a0;)Ld3/e;
    .locals 2

    iget-object p1, p1, Ln4/a0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Lm4/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm4/i0;

    iget p1, p1, Lm4/i0;->r:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh2/j0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ld3/e;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1, p1}, Ld3/e;-><init>(JI)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh2/j0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld3/e;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, v0, v1, p1}, Ld3/e;-><init>(JI)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static c(Ln4/a0;)J
    .locals 3

    iget-object v0, p0, Ln4/a0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    instance-of v1, v0, Lm2/v1;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lm4/f0;

    if-nez v1, :cond_2

    instance-of v1, v0, Lm4/o0;

    if-nez v1, :cond_2

    sget v1, Lm4/o;->p:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lm4/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm4/o;

    iget v1, v1, Lm4/o;->o:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Ln4/a0;->a:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
