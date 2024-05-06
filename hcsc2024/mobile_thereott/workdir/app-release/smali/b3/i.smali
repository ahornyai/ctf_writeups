.class public final Lb3/i;
.super Lb3/j;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb3/i;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lb3/i;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Ln4/b0;[B)Z
    .locals 4

    invoke-virtual {p0}, Ln4/b0;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ln4/b0;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v1, v2, v3}, Ln4/b0;->f([BII)V

    invoke-virtual {p0, v0}, Ln4/b0;->G(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ln4/b0;)J
    .locals 4

    iget-object p1, p1, Ln4/b0;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lf2/e;->i(BB)J

    move-result-wide v0

    iget p1, p0, Lb3/j;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Ln4/b0;JLr/g3;)Z
    .locals 2

    sget-object p2, Lb3/i;->o:[B

    invoke-static {p1, p2}, Lb3/i;->e(Ln4/b0;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Ln4/b0;->a:[B

    iget p1, p1, Ln4/b0;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lf2/e;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Lm2/q0;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Lm2/p0;->k:Ljava/lang/String;

    iput p2, v0, Lm2/p0;->x:I

    const p2, 0xbb80

    iput p2, v0, Lm2/p0;->y:I

    iput-object p1, v0, Lm2/p0;->m:Ljava/util/List;

    new-instance p1, Lm2/q0;

    invoke-direct {p1, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object p1, p4, Lr/g3;->p:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lb3/i;->p:[B

    invoke-static {p1, p2}, Lb3/i;->e(Ln4/b0;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p4, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lm2/q0;

    invoke-static {p2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lb3/i;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lb3/i;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ln4/b0;->H(I)V

    invoke-static {p1, v0, v0}, Lc6/d;->n0(Ln4/b0;ZZ)Ls/b;

    move-result-object p1

    iget-object p1, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lr4/p0;->l([Ljava/lang/Object;)Lr4/r1;

    move-result-object p1

    invoke-static {p1}, Lc6/d;->g0(Ljava/util/List;)Lf3/b;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lm2/q0;

    invoke-virtual {p2}, Lm2/q0;->a()Lm2/p0;

    move-result-object p2

    iget-object v0, p4, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Lm2/q0;

    iget-object v0, v0, Lm2/q0;->x:Lf3/b;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lf3/b;->o:[Lf3/a;

    invoke-virtual {p1, v0}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lm2/p0;->i:Lf3/b;

    new-instance p1, Lm2/q0;

    invoke-direct {p1, p2}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object p1, p4, Lr/g3;->p:Ljava/lang/Object;

    return p3

    :cond_5
    iget-object p1, p4, Lr/g3;->p:Ljava/lang/Object;

    check-cast p1, Lm2/q0;

    invoke-static {p1}, Lm4/v0;->p(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb3/j;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/i;->n:Z

    :cond_0
    return-void
.end method
