.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Ls2/o;

.field public m:Ls2/z;

.field public n:Ls2/w;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lt2/a;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lt2/a;->q:[I

    sget v1, Ln4/l0;->a:I

    sget-object v1, Lq4/e;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lt2/a;->r:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lt2/a;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lt2/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt2/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lt2/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lt2/a;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ls2/n;)I
    .locals 3

    invoke-interface {p1}, Ls2/n;->a()V

    iget-object v0, p0, Lt2/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Ls2/n;->r([BII)V

    aget-byte p1, v0, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lt2/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lt2/a;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lt2/a;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lt2/a;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_2

    :cond_4
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method

.method public final c(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lt2/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lt2/a;->e:I

    iput v0, p0, Lt2/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/a;->n:Ls2/w;

    instance-of v1, v0, Ls2/h;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/h;

    iget-wide v1, v0, Ls2/h;->b:J

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    iget p3, v0, Ls2/h;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lt2/a;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lt2/a;->k:J

    :goto_0
    return-void
.end method

.method public final d(Ls2/n;)Z
    .locals 5

    invoke-interface {p1}, Ls2/n;->a()V

    sget-object v0, Lt2/a;->r:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Ls2/n;->r([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lt2/a;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ls2/n;->b(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Ls2/n;->a()V

    sget-object v0, Lt2/a;->s:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Ls2/n;->r([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lt2/a;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ls2/n;->b(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final g(Ls2/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lt2/a;->d(Ls2/n;)Z

    move-result p1

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 2

    iput-object p1, p0, Lt2/a;->l:Ls2/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lt2/a;->m:Ls2/z;

    invoke-interface {p1}, Ls2/o;->b()V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 13

    iget-object p2, p0, Lt2/a;->m:Ls2/z;

    invoke-static {p2}, Lm4/v0;->p(Ljava/lang/Object;)V

    sget p2, Ln4/l0;->a:I

    invoke-interface {p1}, Ls2/n;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lt2/a;->d(Ls2/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lt2/a;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lt2/a;->o:Z

    iget-boolean p2, p0, Lt2/a;->c:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lt2/a;->m:Ls2/z;

    new-instance v3, Lm2/p0;

    invoke-direct {v3}, Lm2/p0;-><init>()V

    iput-object v1, v3, Lm2/p0;->k:Ljava/lang/String;

    sget v1, Lt2/a;->t:I

    iput v1, v3, Lm2/p0;->l:I

    iput v0, v3, Lm2/p0;->x:I

    iput p2, v3, Lm2/p0;->y:I

    new-instance p2, Lm2/q0;

    invoke-direct {p2, v3}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v2, p2}, Ls2/z;->c(Lm2/q0;)V

    :cond_4
    iget p2, p0, Lt2/a;->f:I

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lt2/a;->b(Ls2/n;)I

    move-result p2

    iput p2, p0, Lt2/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lt2/a;->f:I

    iget p2, p0, Lt2/a;->i:I

    if-ne p2, v4, :cond_5

    invoke-interface {p1}, Ls2/n;->v()J

    move-result-wide v5

    iput-wide v5, p0, Lt2/a;->h:J

    iget p2, p0, Lt2/a;->e:I

    iput p2, p0, Lt2/a;->i:I

    :cond_5
    iget p2, p0, Lt2/a;->i:I

    iget v5, p0, Lt2/a;->e:I

    if-ne p2, v5, :cond_6

    iget p2, p0, Lt2/a;->j:I

    add-int/2addr p2, v0

    iput p2, p0, Lt2/a;->j:I

    goto :goto_4

    :catch_0
    :goto_3
    move p2, v4

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p2, p0, Lt2/a;->m:Ls2/z;

    iget v5, p0, Lt2/a;->f:I

    invoke-interface {p2, p1, v5, v0}, Ls2/z;->d(Lm4/k;IZ)I

    move-result p2

    if-ne p2, v4, :cond_7

    goto :goto_3

    :cond_7
    iget v5, p0, Lt2/a;->f:I

    sub-int/2addr v5, p2

    iput v5, p0, Lt2/a;->f:I

    if-lez v5, :cond_8

    :goto_5
    move p2, v3

    goto :goto_6

    :cond_8
    iget-object v6, p0, Lt2/a;->m:Ls2/z;

    iget-wide v7, p0, Lt2/a;->k:J

    iget-wide v9, p0, Lt2/a;->d:J

    add-long/2addr v7, v9

    const/4 v9, 0x1

    iget v10, p0, Lt2/a;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v5, p0, Lt2/a;->d:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lt2/a;->d:J

    goto :goto_5

    :goto_6
    invoke-interface {p1}, Ls2/n;->k()J

    move-result-wide v8

    iget-boolean p1, p0, Lt2/a;->g:Z

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    iget p1, p0, Lt2/a;->b:I

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_d

    const-wide/16 v5, -0x1

    cmp-long v5, v8, v5

    if-eqz v5, :cond_d

    iget v7, p0, Lt2/a;->i:I

    if-eq v7, v4, :cond_a

    iget v5, p0, Lt2/a;->e:I

    if-eq v7, v5, :cond_a

    goto :goto_8

    :cond_a
    iget v5, p0, Lt2/a;->j:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_b

    if-ne p2, v4, :cond_e

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move v12, v0

    goto :goto_7

    :cond_c
    move v12, v3

    :goto_7
    int-to-long v3, v7

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v6, v3

    new-instance p1, Ls2/h;

    iget-wide v10, p0, Lt2/a;->h:J

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ls2/h;-><init>(IIJJZ)V

    iput-object p1, p0, Lt2/a;->n:Ls2/w;

    iget-object v1, p0, Lt2/a;->l:Ls2/o;

    invoke-interface {v1, p1}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v0, p0, Lt2/a;->g:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance p1, Ls2/r;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Ls2/r;-><init>(J)V

    iput-object p1, p0, Lt2/a;->n:Ls2/w;

    iget-object v1, p0, Lt2/a;->l:Ls2/o;

    invoke-interface {v1, p1}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v0, p0, Lt2/a;->g:Z

    :cond_e
    :goto_9
    return p2
.end method
