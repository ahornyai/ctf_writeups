.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lkotlinx/coroutines/flow/g;

.field public D:Lkotlinx/coroutines/flow/g;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Ly2/b;

.field public a0:Z

.field public final b:Ly2/e;

.field public b0:Ls2/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ln4/b0;

.field public final f:Ln4/b0;

.field public final g:Ln4/b0;

.field public final h:Ln4/b0;

.field public final i:Ln4/b0;

.field public final j:Ln4/b0;

.field public final k:Ln4/b0;

.field public final l:Ln4/b0;

.field public final m:Ln4/b0;

.field public final n:Ln4/b0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ly2/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly2/d;->c0:[B

    sget v1, Ln4/l0;->a:I

    sget-object v1, Lq4/e;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ly2/d;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ly2/d;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ly2/d;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ly2/d;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/activity/e;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly2/d;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ly2/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ly2/d;->r:J

    iput-wide v3, p0, Ly2/d;->s:J

    iput-wide v3, p0, Ly2/d;->t:J

    iput-wide v1, p0, Ly2/d;->z:J

    iput-wide v1, p0, Ly2/d;->A:J

    iput-wide v3, p0, Ly2/d;->B:J

    iput-object v0, p0, Ly2/d;->a:Ly2/b;

    new-instance v1, Lr/d;

    invoke-direct {v1, p0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ly2/b;->d:Lr/d;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ly2/d;->d:Z

    new-instance p1, Ly2/e;

    invoke-direct {p1}, Ly2/e;-><init>()V

    iput-object p1, p0, Ly2/d;->b:Ly2/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly2/d;->c:Landroid/util/SparseArray;

    new-instance p1, Ln4/b0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Ly2/d;->g:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Ln4/b0;-><init>([B)V

    iput-object p1, p0, Ly2/d;->h:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1, v1}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Ly2/d;->i:Ln4/b0;

    new-instance p1, Ln4/b0;

    sget-object v2, Ln4/w;->a:[B

    invoke-direct {p1, v2}, Ln4/b0;-><init>([B)V

    iput-object p1, p0, Ly2/d;->e:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1, v1}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Ly2/d;->f:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Ly2/d;->j:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Ly2/d;->k:Ln4/b0;

    new-instance p1, Ln4/b0;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Ly2/d;->l:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Ly2/d;->m:Ln4/b0;

    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Ly2/d;->n:Ln4/b0;

    new-array p1, v0, [I

    iput-object p1, p0, Ly2/d;->L:[I

    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Ln4/l0;->a:I

    sget-object p1, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ly2/d;->C:Lkotlinx/coroutines/flow/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/d;->D:Lkotlinx/coroutines/flow/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly2/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, Ly2/d;->G:I

    iget-object p2, p0, Ly2/d;->a:Ly2/b;

    iput p1, p2, Ly2/b;->e:I

    iget-object p3, p2, Ly2/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Ly2/b;->c:Ly2/e;

    iput p1, p2, Ly2/e;->b:I

    iput p1, p2, Ly2/e;->c:I

    iget-object p2, p0, Ly2/d;->b:Ly2/e;

    iput p1, p2, Ly2/e;->b:I

    iput p1, p2, Ly2/e;->c:I

    invoke-virtual {p0}, Ly2/d;->k()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Ly2/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly2/c;

    iget-object p3, p3, Ly2/c;->T:Ls2/a0;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Ls2/a0;->b:Z

    iput p1, p3, Ls2/a0;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ly2/d;->u:Ly2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method

.method public final e(Ly2/c;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly2/c;->T:Ls2/a0;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Ly2/c;->X:Ls2/z;

    iget-object v8, v1, Ly2/c;->j:Ls2/y;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ls2/a0;->b(Ls2/z;JIIILs2/y;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Ly2/c;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Ly2/d;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Ly2/d;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Ly2/c;->b:Ljava/lang/String;

    iget-object v7, v0, Ly2/d;->k:Ln4/b0;

    iget-object v8, v7, Ln4/b0;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x2

    const v14, 0x2c0618eb

    const/4 v15, -0x1

    if-eq v12, v14, :cond_9

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_7

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v13

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v15, v6

    :goto_1
    if-eqz v15, :cond_d

    const-wide/16 v2, 0x3e8

    if-eq v15, v9, :cond_c

    if-ne v15, v13, :cond_b

    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v4}, Ly2/d;->f(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v4}, Ly2/d;->f(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v3, v4, v2}, Ly2/d;->f(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Ln4/b0;->b:I

    :goto_3
    iget v3, v7, Ln4/b0;->c:I

    if-ge v2, v3, :cond_f

    iget-object v3, v7, Ln4/b0;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_e

    invoke-virtual {v7, v2}, Ln4/b0;->F(I)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    iget-object v2, v1, Ly2/c;->X:Ls2/z;

    iget v3, v7, Ln4/b0;->c:I

    invoke-interface {v2, v3, v7}, Ls2/z;->f(ILn4/b0;)V

    iget v2, v7, Ln4/b0;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_11

    iget v3, v0, Ly2/d;->K:I

    iget-object v4, v0, Ly2/d;->n:Ln4/b0;

    if-le v3, v9, :cond_10

    invoke-virtual {v4, v6}, Ln4/b0;->D(I)V

    goto :goto_6

    :cond_10
    iget v3, v4, Ln4/b0;->c:I

    iget-object v5, v1, Ly2/c;->X:Ls2/z;

    invoke-interface {v5, v3, v4}, Ls2/z;->f(ILn4/b0;)V

    add-int/2addr v2, v3

    :cond_11
    :goto_6
    move v14, v2

    iget-object v10, v1, Ly2/c;->X:Ls2/z;

    iget-object v1, v1, Ly2/c;->j:Ls2/y;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ls2/z;->b(JIIILs2/y;)V

    :goto_7
    iput-boolean v9, v0, Ly2/d;->F:Z

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 14

    new-instance v0, Lkotlinx/coroutines/flow/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/g;-><init>(I)V

    check-cast p1, Ls2/i;

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Ls2/i;->c:J

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    long-to-int v2, v5

    iget-object v5, v0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v5, Ln4/b0;

    iget-object v5, v5, Ln4/b0;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Ls2/i;->m([BIIZ)Z

    iget-object v5, v0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v5, Ln4/b0;

    invoke-virtual {v5}, Ln4/b0;->w()J

    move-result-wide v8

    iput v7, v0, Lkotlinx/coroutines/flow/g;->o:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, v0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/2addr v5, v7

    iput v5, v0, Lkotlinx/coroutines/flow/g;->o:I

    if-ne v5, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v5, Ln4/b0;

    iget-object v5, v5, Ln4/b0;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Ls2/i;->m([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v5, Ln4/b0;

    iget-object v5, v5, Ln4/b0;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g;->l(Ls2/i;)J

    move-result-wide v8

    iget v2, v0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v10, v2

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v8, v12

    if-eqz v2, :cond_8

    if-eqz v1, :cond_4

    add-long v1, v10, v8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, v0, Lkotlinx/coroutines/flow/g;->o:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g;->l(Ls2/i;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/g;->l(Ls2/i;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    invoke-virtual {p1, v1, v6}, Ls2/i;->j(IZ)Z

    iget v2, v0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lkotlinx/coroutines/flow/g;->o:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Ly2/d;->b0:Ls2/o;

    return-void
.end method

.method public final i(Ls2/n;I)V
    .locals 4

    iget-object v0, p0, Ly2/d;->g:Ln4/b0;

    iget v1, v0, Ln4/b0;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ln4/b0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ln4/b0;->b(I)V

    :cond_1
    iget-object v1, v0, Ln4/b0;->a:[B

    iget v2, v0, Ln4/b0;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Ls2/n;->s([BII)V

    invoke-virtual {v0, p2}, Ln4/b0;->F(I)V

    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Ly2/d;->F:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_9a

    iget-boolean v7, v0, Ly2/d;->F:Z

    if-nez v7, :cond_9a

    iget-object v7, v0, Ly2/d;->a:Ly2/b;

    iget-object v5, v7, Ly2/b;->d:Lr/d;

    invoke-static {v5}, Lm4/v0;->p(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Ly2/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/a;

    const-wide/16 v14, -0x1

    const v10, 0x1654ae6b

    const v11, 0x1549a966

    const v3, 0x1c53bb6b

    if-eqz v8, :cond_83

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v18

    iget-wide v12, v8, Ly2/a;->b:J

    cmp-long v8, v18, v12

    if-ltz v8, :cond_83

    iget-object v7, v7, Ly2/b;->d:Lr/d;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/a;

    iget v5, v5, Ly2/a;->a:I

    iget-object v7, v7, Lr/d;->o:Ljava/lang/Object;

    check-cast v7, Ly2/d;

    iget-object v8, v7, Ly2/d;->b0:Ls2/o;

    invoke-static {v8}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v8, v7, Ly2/d;->c:Landroid/util/SparseArray;

    const-string v12, "A_OPUS"

    const/16 v13, 0xa0

    const-wide/16 v18, 0x0

    if-eq v5, v13, :cond_7c

    const/16 v13, 0xae

    const-string v9, "MatroskaExtractor"

    if-eq v5, v13, :cond_11

    const/16 v12, 0x4dbb

    if-eq v5, v12, :cond_f

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_d

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_b

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v11, :cond_9

    if-eq v5, v10, :cond_7

    if-eq v5, v3, :cond_0

    goto/16 :goto_2b

    :cond_0
    iget-boolean v3, v7, Ly2/d;->v:Z

    if-nez v3, :cond_6

    iget-object v3, v7, Ly2/d;->b0:Ls2/o;

    iget-object v5, v7, Ly2/d;->C:Lkotlinx/coroutines/flow/g;

    iget-object v6, v7, Ly2/d;->D:Lkotlinx/coroutines/flow/g;

    iget-wide v10, v7, Ly2/d;->q:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_5

    iget-wide v10, v7, Ly2/d;->t:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    iget v8, v5, Lkotlinx/coroutines/flow/g;->o:I

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    iget v10, v6, Lkotlinx/coroutines/flow/g;->o:I

    if-eq v10, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    new-array v10, v8, [I

    new-array v11, v8, [J

    new-array v12, v8, [J

    new-array v13, v8, [J

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_2

    invoke-virtual {v5, v14}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    move-object/from16 v16, v5

    iget-wide v4, v7, Ly2/d;->q:J

    invoke-virtual {v6, v14}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v21

    add-long v21, v21, v4

    aput-wide v21, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v8, -0x1

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-wide v16, v11, v5

    aget-wide v21, v11, v4

    sub-long v14, v16, v21

    long-to-int v14, v14

    aput v14, v10, v4

    aget-wide v14, v13, v5

    aget-wide v16, v13, v4

    sub-long v14, v14, v16

    aput-wide v14, v12, v4

    move v4, v5

    goto :goto_3

    :cond_3
    iget-wide v14, v7, Ly2/d;->q:J

    iget-wide v0, v7, Ly2/d;->p:J

    add-long/2addr v14, v0

    aget-wide v0, v11, v5

    sub-long/2addr v14, v0

    long-to-int v0, v14

    aput v0, v10, v5

    iget-wide v0, v7, Ly2/d;->t:J

    aget-wide v14, v13, v5

    sub-long/2addr v0, v14

    aput-wide v0, v12, v5

    cmp-long v4, v0, v18

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Discarding last cue point with unexpected duration: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v0, Ls2/g;

    invoke-direct {v0, v10, v11, v12, v13}, Ls2/g;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Ls2/r;

    iget-wide v4, v7, Ly2/d;->t:J

    invoke-direct {v0, v4, v5}, Ls2/r;-><init>(J)V

    :goto_5
    invoke-interface {v3, v0}, Ls2/o;->e(Ls2/w;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Ly2/d;->v:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Ly2/d;->C:Lkotlinx/coroutines/flow/g;

    iput-object v0, v7, Ly2/d;->D:Lkotlinx/coroutines/flow/g;

    goto/16 :goto_2b

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Ly2/d;->b0:Ls2/o;

    invoke-interface {v0}, Ls2/o;->b()V

    goto/16 :goto_2b

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Ly2/d;->r:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Ly2/d;->r:J

    :cond_a
    iget-wide v0, v7, Ly2/d;->s:J

    cmp-long v3, v0, v12

    if-eqz v3, :cond_7d

    invoke-virtual {v7, v0, v1}, Ly2/d;->l(J)J

    move-result-wide v0

    iput-wide v0, v7, Ly2/d;->t:J

    goto/16 :goto_2b

    :cond_b
    invoke-virtual {v7, v5}, Ly2/d;->d(I)V

    iget-object v0, v7, Ly2/d;->u:Ly2/c;

    iget-boolean v1, v0, Ly2/c;->h:Z

    if-eqz v1, :cond_7d

    iget-object v0, v0, Ly2/c;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2b

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7, v5}, Ly2/d;->d(I)V

    iget-object v0, v7, Ly2/d;->u:Ly2/c;

    iget-boolean v1, v0, Ly2/c;->h:Z

    if-eqz v1, :cond_7d

    iget-object v1, v0, Ly2/c;->j:Ls2/y;

    if-eqz v1, :cond_e

    new-instance v3, Lr2/l;

    new-instance v4, Lr2/k;

    sget-object v5, Lm2/j;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v1, v1, Ls2/y;->b:[B

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v1}, Lr2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lr2/k;

    move-result-object v1

    invoke-direct {v3, v1}, Lr2/l;-><init>([Lr2/k;)V

    iput-object v3, v0, Ly2/c;->l:Lr2/l;

    goto/16 :goto_2b

    :cond_e
    const/4 v7, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v7}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Ly2/d;->w:I

    if-eq v0, v6, :cond_10

    iget-wide v4, v7, Ly2/d;->x:J

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_10

    if-ne v0, v3, :cond_7d

    iput-wide v4, v7, Ly2/d;->z:J

    goto/16 :goto_2b

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v7, Ly2/d;->u:Ly2/c;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "A_MPEG/L2"

    const-string v5, "A_MPEG/L3"

    const-string v11, "V_MS/VFW/FOURCC"

    const-string v14, "S_DVBSUB"

    const-string v10, "V_MPEG4/ISO/ASP"

    const-string v13, "V_MPEG4/ISO/AP"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v6, "A_MS/ACM"

    const-string v2, "A_TRUEHD"

    move-object/from16 v24, v8

    const-string v8, "A_VORBIS"

    sparse-switch v3, :sswitch_data_0

    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    const/16 v3, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v3, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_17
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v3, 0x9

    goto :goto_7

    :sswitch_18
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v3, 0x8

    goto :goto_7

    :sswitch_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_6

    :cond_2b
    const/4 v3, 0x7

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/4 v3, 0x6

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/4 v3, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/4 v3, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/4 v3, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_6

    :cond_30
    const/4 v3, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_6

    :cond_31
    const/4 v3, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_6

    :cond_32
    const/4 v3, 0x0

    :goto_7
    packed-switch v3, :pswitch_data_0

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_0
    iget-object v3, v7, Ly2/d;->b0:Ls2/o;

    move-object/from16 v28, v7

    iget v7, v0, Ly2/c;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v3

    const/16 v29, 0x14

    const/16 v3, 0x10

    sparse-switch v25, :sswitch_data_1

    :goto_9
    const/4 v1, -0x1

    goto/16 :goto_a

    :sswitch_21
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_9

    :cond_33
    const/16 v1, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_9

    :cond_34
    const/16 v1, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_9

    :cond_35
    const/16 v1, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_9

    :cond_36
    const/16 v1, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_9

    :cond_37
    const/16 v1, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_9

    :cond_38
    const/16 v1, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_9

    :cond_39
    const/16 v1, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_9

    :cond_3a
    const/16 v1, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v1, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_9

    :cond_3c
    const/16 v1, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v1, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v1, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v1, v29

    goto/16 :goto_a

    :sswitch_2e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_9

    :cond_40
    const/16 v1, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v1, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v1, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_9

    :cond_43
    move v1, v3

    goto/16 :goto_a

    :sswitch_32
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v1, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v1, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v1, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v1, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v1, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v1, 0xa

    goto/16 :goto_a

    :sswitch_38
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v1, 0x9

    goto :goto_a

    :sswitch_39
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_9

    :cond_4b
    const/16 v1, 0x8

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_9

    :cond_4c
    const/4 v1, 0x7

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_9

    :cond_4d
    const/4 v1, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const/4 v1, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_9

    :cond_4f
    const/4 v1, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_9

    :cond_50
    const/4 v1, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_9

    :cond_51
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto/16 :goto_9

    :cond_52
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_9

    :cond_53
    const/4 v1, 0x0

    :goto_a
    const-string v2, "application/x-subrip"

    const-string v4, ". Setting mimeType to audio/x-unknown"

    const-string v5, "audio/raw"

    const-string v6, "audio/x-unknown"

    packed-switch v1, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v8, v0, Ly2/c;->R:J

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Ly2/c;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v3, 0x1680

    :goto_b
    move v4, v3

    :goto_c
    const/4 v3, 0x0

    :goto_d
    const/4 v11, -0x1

    goto/16 :goto_1e

    :pswitch_2
    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "audio/flac"

    :goto_e
    const/4 v3, 0x0

    :goto_f
    const/4 v4, -0x1

    goto :goto_d

    :pswitch_3
    const-string v5, "audio/eac3"

    :goto_10
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_4
    const-string v5, "video/mpeg2"

    goto :goto_10

    :pswitch_5
    move-object v5, v2

    goto :goto_10

    :pswitch_6
    const-string v5, "text/vtt"

    goto :goto_10

    :pswitch_7
    new-instance v1, Ln4/b0;

    iget-object v3, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ln4/b0;-><init>([B)V

    invoke-static {v1}, Lo4/a;->b(Ln4/b0;)Lo4/a;

    move-result-object v1

    iget v3, v1, Lo4/a;->b:I

    iput v3, v0, Ly2/c;->Y:I

    const-string v5, "video/hevc"

    iget-object v3, v1, Lo4/a;->a:Ljava/util/List;

    iget-object v1, v1, Lo4/a;->i:Ljava/lang/String;

    :goto_11
    const/4 v4, -0x1

    const/4 v11, -0x1

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    goto/16 :goto_1e

    :pswitch_8
    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Ly2/d;->d0:[B

    invoke-static {v3, v1}, Lr4/p0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    const-string v5, "text/x-ssa"

    goto :goto_e

    :pswitch_9
    iget v1, v0, Ly2/c;->P:I

    invoke-static {v1}, Ln4/l0;->z(I)I

    move-result v11

    if-nez v11, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ly2/c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v5, v6

    goto :goto_10

    :cond_54
    :goto_13
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_1e

    :pswitch_a
    iget v1, v0, Ly2/c;->P:I

    const/16 v8, 0x8

    if-ne v1, v8, :cond_55

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x3

    goto/16 :goto_1e

    :cond_55
    if-ne v1, v3, :cond_56

    const/high16 v11, 0x10000000

    goto :goto_13

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ly2/c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_b
    iget v1, v0, Ly2/c;->P:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_57

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x4

    goto/16 :goto_1e

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ly2/c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_c
    const-string v5, "video/x-unknown"

    goto/16 :goto_10

    :pswitch_d
    const-string v5, "application/pgs"

    goto/16 :goto_10

    :pswitch_e
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_10

    :pswitch_f
    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_10

    :pswitch_10
    const-string v5, "video/av01"

    goto/16 :goto_10

    :pswitch_11
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_12
    const-string v5, "audio/ac3"

    goto/16 :goto_10

    :pswitch_13
    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ly2/c;->k:[B

    new-instance v4, Ls2/b0;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ls2/b0;-><init>([BI)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v4

    iget v3, v4, Lo2/a;->b:I

    iput v3, v0, Ly2/c;->Q:I

    iget v3, v4, Lo2/a;->c:I

    iput v3, v0, Ly2/c;->O:I

    const-string v5, "audio/mp4a-latm"

    iget-object v3, v4, Lo2/a;->a:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_14
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_15
    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    :pswitch_16
    new-instance v1, Ln4/b0;

    iget-object v3, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ln4/b0;-><init>([B)V

    invoke-static {v1}, Lo4/a;->a(Ln4/b0;)Lo4/a;

    move-result-object v1

    iget v3, v1, Lo4/a;->b:I

    iput v3, v0, Ly2/c;->Y:I

    const-string v5, "video/avc"

    iget-object v3, v1, Lo4/a;->a:Ljava/util/List;

    iget-object v1, v1, Lo4/a;->i:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_17
    const/4 v1, 0x4

    new-array v3, v1, [B

    iget-object v4, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v1

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_18
    new-instance v1, Ln4/b0;

    iget-object v4, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Ln4/b0;-><init>([B)V

    :try_start_0
    invoke-virtual {v1, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->m()J

    move-result-wide v3

    const-wide/32 v5, 0x58564944

    cmp-long v5, v3, v5

    if-nez v5, :cond_58

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_16

    :catch_0
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_58
    const-wide/32 v5, 0x33363248

    cmp-long v5, v3, v5

    if-nez v5, :cond_59

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :cond_59
    const-wide/32 v5, 0x31435657

    cmp-long v3, v3, v5

    if-nez v3, :cond_5d

    :try_start_4
    iget v3, v1, Ln4/b0;->b:I

    add-int/lit8 v3, v3, 0x14

    iget-object v1, v1, Ln4/b0;->a:[B

    :goto_15
    array-length v4, v1

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_5c

    aget-byte v4, v1, v3

    if-nez v4, :cond_5a

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    if-nez v4, :cond_5a

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5a

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v1, v4

    const/16 v5, 0xf

    if-ne v4, v5, :cond_5b

    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_14

    :cond_5a
    const/16 v5, 0xf

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v4, v1

    goto :goto_17

    :cond_5d
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/x-unknown"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    move-object v3, v4

    move-object/from16 v1, v20

    goto/16 :goto_f

    :catch_2
    :goto_17
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v4}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v5, "audio/mpeg"

    :goto_18
    const/16 v1, 0x1000

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_c

    :pswitch_1a
    const-string v5, "audio/mpeg-L2"

    goto :goto_18

    :pswitch_1b
    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    const/4 v4, 0x0

    :try_start_7
    aget-byte v5, v1, v4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_63

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_19
    aget-byte v6, v1, v4

    const/16 v8, 0xff

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_5e

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_1a
    aget-byte v9, v1, v4

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_5f

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v9

    aget-byte v8, v1, v4

    const/4 v9, 0x1

    if-ne v8, v9, :cond_62

    new-array v8, v5, [B

    const/4 v9, 0x0

    invoke-static {v1, v4, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    aget-byte v5, v1, v4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_61

    add-int/2addr v4, v6

    aget-byte v5, v1, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_60

    array-length v5, v1

    sub-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v6, v1

    sub-int/2addr v6, v4

    const/4 v9, 0x0

    invoke-static {v1, v4, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v5, "audio/vorbis"

    const/16 v3, 0x2000

    goto/16 :goto_b

    :catch_3
    const/4 v0, 0x0

    goto :goto_1b

    :cond_60
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v3, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_1b
    invoke-static {v3, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_1c
    new-instance v1, Ls2/a0;

    invoke-direct {v1}, Ls2/a0;-><init>()V

    iput-object v1, v0, Ly2/c;->T:Ls2/a0;

    const-string v5, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_1d
    new-instance v1, Ln4/b0;

    iget-object v3, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly2/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ln4/b0;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Ln4/b0;->o()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_64

    goto :goto_1c

    :cond_64
    const v8, 0xfffe

    if-ne v3, v8, :cond_65

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v1}, Ln4/b0;->p()J

    move-result-wide v10

    sget-object v3, Ly2/d;->g0:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    cmp-long v8, v10, v12

    if-nez v8, :cond_65

    invoke-virtual {v1}, Ln4/b0;->p()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v10, v12

    if-nez v1, :cond_65

    :goto_1c
    iget v1, v0, Ly2/c;->P:I

    invoke-static {v1}, Ln4/l0;->z(I)I

    move-result v11

    if-nez v11, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ly2/c;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_65
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v9, v1}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v1, v0, Ly2/c;->k:[B

    if-nez v1, :cond_66

    const/4 v1, 0x0

    goto :goto_1d

    :cond_66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1d
    const-string v5, "video/mp4v-es"

    goto/16 :goto_e

    :goto_1e
    iget-object v6, v0, Ly2/c;->N:[B

    if-eqz v6, :cond_67

    new-instance v6, Ln4/b0;

    iget-object v8, v0, Ly2/c;->N:[B

    invoke-direct {v6, v8}, Ln4/b0;-><init>([B)V

    invoke-static {v6}, Lo2/a;->a(Ln4/b0;)Lo2/a;

    move-result-object v6

    if-eqz v6, :cond_67

    iget-object v3, v6, Lo2/a;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    :cond_67
    iget-boolean v6, v0, Ly2/c;->V:Z

    iget-boolean v8, v0, Ly2/c;->U:Z

    if-eqz v8, :cond_68

    const/4 v8, 0x2

    goto :goto_1f

    :cond_68
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v6, v8

    new-instance v8, Lm2/p0;

    invoke-direct {v8}, Lm2/p0;-><init>()V

    invoke-static {v5}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_69

    iget v2, v0, Ly2/c;->O:I

    iput v2, v8, Lm2/p0;->x:I

    iget v2, v0, Ly2/c;->Q:I

    iput v2, v8, Lm2/p0;->y:I

    iput v11, v8, Lm2/p0;->z:I

    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_69
    invoke-static {v5}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_77

    iget v2, v0, Ly2/c;->q:I

    if-nez v2, :cond_6c

    iget v2, v0, Ly2/c;->o:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_6a

    iget v2, v0, Ly2/c;->m:I

    :cond_6a
    iput v2, v0, Ly2/c;->o:I

    iget v2, v0, Ly2/c;->p:I

    if-ne v2, v9, :cond_6b

    iget v2, v0, Ly2/c;->n:I

    :cond_6b
    iput v2, v0, Ly2/c;->p:I

    goto :goto_20

    :cond_6c
    const/4 v9, -0x1

    :goto_20
    iget v2, v0, Ly2/c;->o:I

    if-eq v2, v9, :cond_6d

    iget v10, v0, Ly2/c;->p:I

    if-eq v10, v9, :cond_6d

    iget v9, v0, Ly2/c;->n:I

    mul-int/2addr v9, v2

    int-to-float v2, v9

    iget v9, v0, Ly2/c;->m:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v2, v9

    goto :goto_21

    :cond_6d
    const/high16 v2, -0x40800000    # -1.0f

    :goto_21
    iget-boolean v9, v0, Ly2/c;->x:Z

    if-eqz v9, :cond_70

    iget v9, v0, Ly2/c;->D:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->E:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->F:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->G:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->H:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->I:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->J:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->K:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->L:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6f

    iget v9, v0, Ly2/c;->M:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_6e

    goto/16 :goto_22

    :cond_6e
    const/16 v9, 0x19

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->D:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->E:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->L:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->B:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v0, Ly2/c;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_23

    :cond_6f
    :goto_22
    const/4 v9, 0x0

    :goto_23
    new-instance v10, Lo4/b;

    iget v11, v0, Ly2/c;->y:I

    iget v12, v0, Ly2/c;->A:I

    iget v13, v0, Ly2/c;->z:I

    invoke-direct {v10, v11, v12, v13, v9}, Lo4/b;-><init>(III[B)V

    goto :goto_24

    :cond_70
    const/4 v10, 0x0

    :goto_24
    iget-object v9, v0, Ly2/c;->a:Ljava/lang/String;

    if-eqz v9, :cond_71

    sget-object v11, Ly2/d;->h0:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    iget-object v9, v0, Ly2/c;->a:Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_71
    const/4 v9, -0x1

    :goto_25
    iget v11, v0, Ly2/c;->r:I

    if-nez v11, :cond_76

    iget v11, v0, Ly2/c;->s:F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    iget v11, v0, Ly2/c;->t:F

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    iget v11, v0, Ly2/c;->u:F

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_72

    const/4 v9, 0x0

    goto :goto_27

    :cond_72
    iget v11, v0, Ly2/c;->t:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_73

    const/16 v9, 0x5a

    goto :goto_27

    :cond_73
    iget v11, v0, Ly2/c;->t:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_75

    iget v11, v0, Ly2/c;->t:F

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_74

    goto :goto_26

    :cond_74
    iget v11, v0, Ly2/c;->t:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    const/16 v9, 0x10e

    goto :goto_27

    :cond_75
    :goto_26
    const/16 v9, 0xb4

    :cond_76
    :goto_27
    iget v11, v0, Ly2/c;->m:I

    iput v11, v8, Lm2/p0;->p:I

    iget v11, v0, Ly2/c;->n:I

    iput v11, v8, Lm2/p0;->q:I

    iput v2, v8, Lm2/p0;->t:F

    iput v9, v8, Lm2/p0;->s:I

    iget-object v2, v0, Ly2/c;->v:[B

    iput-object v2, v8, Lm2/p0;->u:[B

    iget v2, v0, Ly2/c;->w:I

    iput v2, v8, Lm2/p0;->v:I

    iput-object v10, v8, Lm2/p0;->w:Lo4/b;

    const/4 v12, 0x2

    goto :goto_29

    :cond_77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "text/vtt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "application/pgs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_28

    :cond_78
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_79
    :goto_28
    const/4 v12, 0x3

    :goto_29
    iget-object v2, v0, Ly2/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_7a

    sget-object v9, Ly2/d;->h0:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    iget-object v2, v0, Ly2/c;->a:Ljava/lang/String;

    iput-object v2, v8, Lm2/p0;->b:Ljava/lang/String;

    :cond_7a
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lm2/p0;->a:Ljava/lang/String;

    iput-object v5, v8, Lm2/p0;->k:Ljava/lang/String;

    iput v4, v8, Lm2/p0;->l:I

    iget-object v2, v0, Ly2/c;->W:Ljava/lang/String;

    iput-object v2, v8, Lm2/p0;->c:Ljava/lang/String;

    iput v6, v8, Lm2/p0;->d:I

    iput-object v1, v8, Lm2/p0;->m:Ljava/util/List;

    iput-object v3, v8, Lm2/p0;->h:Ljava/lang/String;

    iget-object v1, v0, Ly2/c;->l:Lr2/l;

    iput-object v1, v8, Lm2/p0;->n:Lr2/l;

    invoke-virtual {v8}, Lm2/p0;->a()Lm2/q0;

    move-result-object v1

    iget v2, v0, Ly2/c;->c:I

    move-object/from16 v3, v26

    invoke-interface {v3, v2, v12}, Ls2/o;->d(II)Ls2/z;

    move-result-object v2

    iput-object v2, v0, Ly2/c;->X:Ls2/z;

    invoke-interface {v2, v1}, Ls2/z;->c(Lm2/q0;)V

    iget v1, v0, Ly2/c;->c:I

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v7, v28

    goto/16 :goto_8

    :goto_2a
    iput-object v0, v7, Ly2/d;->u:Ly2/c;

    goto :goto_2b

    :cond_7b
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_7c
    move-object v2, v8

    iget v0, v7, Ly2/d;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7e

    :cond_7d
    :goto_2b
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_7e
    iget v0, v7, Ly2/d;->M:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/c;

    iget-object v1, v0, Ly2/c;->X:Ls2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v7, Ly2/d;->R:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_7f

    iget-object v1, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Ly2/d;->R:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, v7, Ly2/d;->n:Ln4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, Ln4/b0;->E(I[B)V

    :cond_7f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2c
    iget v3, v7, Ly2/d;->K:I

    if-ge v1, v3, :cond_80

    iget-object v3, v7, Ly2/d;->L:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_80
    const/4 v1, 0x0

    :goto_2d
    iget v3, v7, Ly2/d;->K:I

    if-ge v1, v3, :cond_82

    iget-wide v3, v7, Ly2/d;->H:J

    iget v5, v0, Ly2/c;->e:I

    mul-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v23, v3, v5

    iget v3, v7, Ly2/d;->O:I

    if-nez v1, :cond_81

    iget-boolean v4, v7, Ly2/d;->Q:Z

    if-nez v4, :cond_81

    or-int/lit8 v3, v3, 0x1

    :cond_81
    move/from16 v25, v3

    iget-object v3, v7, Ly2/d;->L:[I

    aget v26, v3, v1

    sub-int v2, v2, v26

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v27}, Ly2/d;->e(Ly2/c;JIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_82
    const/4 v1, 0x0

    iput v1, v7, Ly2/d;->G:I

    :goto_2e
    move-object/from16 v2, p1

    move v0, v1

    :goto_2f
    const/4 v5, 0x1

    goto/16 :goto_3a

    :cond_83
    const/4 v1, 0x0

    iget v0, v7, Ly2/b;->e:I

    if-nez v0, :cond_88

    iget-object v0, v7, Ly2/b;->c:Ly2/e;

    move-object/from16 v2, p1

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v4, v1, v6}, Ly2/e;->c(Ls2/n;ZZI)J

    move-result-wide v8

    const-wide/16 v12, -0x2

    cmp-long v0, v8, v12

    if-nez v0, :cond_86

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    :goto_30
    iget-object v0, v7, Ly2/b;->a:[B

    invoke-interface {v2, v0, v1, v6}, Ls2/n;->r([BII)V

    aget-byte v4, v0, v1

    invoke-static {v4}, Ly2/e;->b(I)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_84

    if-gt v4, v6, :cond_84

    invoke-static {v0, v4, v1}, Ly2/e;->a([BIZ)J

    move-result-wide v8

    long-to-int v0, v8

    iget-object v1, v7, Ly2/b;->d:Lr/d;

    iget-object v1, v1, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Ly2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v11, :cond_85

    const v1, 0x1f43b675

    if-eq v0, v1, :cond_85

    if-eq v0, v3, :cond_85

    if-ne v0, v10, :cond_84

    goto :goto_31

    :cond_84
    const/4 v0, 0x1

    goto :goto_32

    :cond_85
    :goto_31
    invoke-interface {v2, v4}, Ls2/n;->b(I)V

    int-to-long v8, v0

    :cond_86
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_33

    :goto_32
    invoke-interface {v2, v0}, Ls2/n;->b(I)V

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_30

    :goto_33
    cmp-long v1, v8, v3

    if-nez v1, :cond_87

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_87
    long-to-int v1, v8

    iput v1, v7, Ly2/b;->f:I

    iput v0, v7, Ly2/b;->e:I

    goto :goto_34

    :cond_88
    move-object/from16 v2, p1

    const/4 v0, 0x1

    :goto_34
    iget v1, v7, Ly2/b;->e:I

    if-ne v1, v0, :cond_89

    iget-object v1, v7, Ly2/b;->c:Ly2/e;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v0, v4}, Ly2/e;->c(Ls2/n;ZZI)J

    move-result-wide v8

    iput-wide v8, v7, Ly2/b;->g:J

    const/4 v0, 0x2

    iput v0, v7, Ly2/b;->e:I

    :cond_89
    iget-object v0, v7, Ly2/b;->d:Lr/d;

    iget v1, v7, Ly2/b;->f:I

    iget-object v0, v0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_35

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_35

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_35

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_35

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_35

    :sswitch_46
    const/4 v0, 0x2

    :goto_35
    if-eqz v0, :cond_99

    const/4 v1, 0x1

    if-eq v0, v1, :cond_95

    const/4 v1, 0x2

    if-eq v0, v1, :cond_93

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8d

    iget-wide v0, v7, Ly2/b;->g:J

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8b

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-nez v3, :cond_8a

    goto :goto_36

    :cond_8a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly2/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_8b
    :goto_36
    iget-object v3, v7, Ly2/b;->d:Lr/d;

    iget v4, v7, Ly2/b;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Ly2/b;->a(Ls2/n;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8c

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_37

    :cond_8c
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_37
    invoke-virtual {v3, v0, v1, v4}, Lr/d;->N(DI)V

    const/4 v0, 0x0

    iput v0, v7, Ly2/b;->e:I

    goto/16 :goto_2f

    :cond_8d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_8e
    iget-object v0, v7, Ly2/b;->d:Lr/d;

    iget v1, v7, Ly2/b;->f:I

    iget-wide v3, v7, Ly2/b;->g:J

    long-to-int v3, v3

    invoke-virtual {v0, v1, v3, v2}, Lr/d;->F(IILs2/n;)V

    const/4 v0, 0x0

    iput v0, v7, Ly2/b;->e:I

    goto/16 :goto_2f

    :cond_8f
    iget-wide v0, v7, Ly2/b;->g:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_92

    iget-object v3, v7, Ly2/b;->d:Lr/d;

    iget v4, v7, Ly2/b;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_90

    const-string v0, ""

    const/4 v6, 0x0

    goto :goto_39

    :cond_90
    new-array v1, v0, [B

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v0}, Ls2/n;->s([BII)V

    :goto_38
    if-lez v0, :cond_91

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_91

    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_91
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v5

    :goto_39
    invoke-virtual {v3, v4, v0}, Lr/d;->a0(ILjava/lang/String;)V

    iput v6, v7, Ly2/b;->e:I

    move v0, v6

    goto/16 :goto_2f

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly2/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_93
    iget-wide v0, v7, Ly2/b;->g:J

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-gtz v3, :cond_94

    iget-object v3, v7, Ly2/b;->d:Lr/d;

    iget v4, v7, Ly2/b;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Ly2/b;->a(Ls2/n;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, Lr/d;->P(JI)V

    const/4 v0, 0x0

    iput v0, v7, Ly2/b;->e:I

    goto/16 :goto_2f

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly2/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_95
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v10

    iget-wide v0, v7, Ly2/b;->g:J

    add-long/2addr v0, v10

    new-instance v3, Ly2/a;

    iget v4, v7, Ly2/b;->f:I

    invoke-direct {v3, v4, v0, v1}, Ly2/a;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v8, v7, Ly2/b;->d:Lr/d;

    iget v9, v7, Ly2/b;->f:I

    iget-wide v12, v7, Ly2/b;->g:J

    invoke-virtual/range {v8 .. v13}, Lr/d;->Z(IJJ)V

    const/4 v0, 0x0

    iput v0, v7, Ly2/b;->e:I

    goto/16 :goto_2f

    :goto_3a
    if-eqz v5, :cond_98

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-boolean v6, v1, Ly2/d;->y:Z

    if-eqz v6, :cond_96

    iput-wide v3, v1, Ly2/d;->A:J

    iget-wide v2, v1, Ly2/d;->z:J

    move-object/from16 v4, p2

    iput-wide v2, v4, Ls2/q;->a:J

    iput-boolean v0, v1, Ly2/d;->y:Z

    :goto_3b
    const/4 v0, 0x1

    goto :goto_3c

    :cond_96
    move-object/from16 v4, p2

    iget-boolean v0, v1, Ly2/d;->v:Z

    if-eqz v0, :cond_97

    iget-wide v6, v1, Ly2/d;->A:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_97

    iput-wide v6, v4, Ls2/q;->a:J

    iput-wide v8, v1, Ly2/d;->A:J

    goto :goto_3b

    :goto_3c
    return v0

    :cond_97
    const/4 v0, 0x1

    goto :goto_3d

    :cond_98
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    :goto_3d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_99
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const/4 v0, 0x1

    iget-wide v5, v7, Ly2/b;->g:J

    long-to-int v3, v5

    invoke-interface {v2, v3}, Ls2/n;->b(I)V

    const/4 v3, 0x0

    iput v3, v7, Ly2/b;->e:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_9a
    move-object v1, v0

    if-nez v5, :cond_9d

    const/4 v3, 0x0

    :goto_3e
    iget-object v0, v1, Ly2/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9c

    iget-object v0, v1, Ly2/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/c;

    iget-object v2, v0, Ly2/c;->X:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly2/c;->T:Ls2/a0;

    if-eqz v2, :cond_9b

    iget-object v4, v0, Ly2/c;->X:Ls2/z;

    iget-object v0, v0, Ly2/c;->j:Ls2/y;

    invoke-virtual {v2, v4, v0}, Ls2/a0;->a(Ls2/z;Ls2/y;)V

    :cond_9b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_9c
    const/4 v0, -0x1

    return v0

    :cond_9d
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly2/d;->S:I

    iput v0, p0, Ly2/d;->T:I

    iput v0, p0, Ly2/d;->U:I

    iput-boolean v0, p0, Ly2/d;->V:Z

    iput-boolean v0, p0, Ly2/d;->W:Z

    iput-boolean v0, p0, Ly2/d;->X:Z

    iput v0, p0, Ly2/d;->Y:I

    iput-byte v0, p0, Ly2/d;->Z:B

    iput-boolean v0, p0, Ly2/d;->a0:Z

    iget-object v1, p0, Ly2/d;->j:Ln4/b0;

    invoke-virtual {v1, v0}, Ln4/b0;->D(I)V

    return-void
.end method

.method public final l(J)J
    .locals 6

    iget-wide v2, p0, Ly2/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ln4/l0;->T(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method

.method public final m(Ls2/n;Ly2/c;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Ly2/c;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Ly2/d;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly2/d;->n(Ls2/n;[BI)V

    iget v1, v0, Ly2/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly2/d;->k()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ly2/d;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly2/d;->n(Ls2/n;[BI)V

    iget v1, v0, Ly2/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly2/d;->k()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ly2/d;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly2/d;->n(Ls2/n;[BI)V

    iget v1, v0, Ly2/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly2/d;->k()V

    return v1

    :cond_2
    iget-object v4, v2, Ly2/c;->X:Ls2/z;

    iget-boolean v5, v0, Ly2/d;->V:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Ly2/d;->j:Ln4/b0;

    if-nez v5, :cond_12

    iget-boolean v5, v2, Ly2/c;->h:Z

    iget-object v11, v0, Ly2/d;->g:Ln4/b0;

    if-eqz v5, :cond_e

    iget v5, v0, Ly2/d;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Ly2/d;->O:I

    iget-boolean v5, v0, Ly2/d;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Ln4/b0;->a:[B

    invoke-interface {v1, v5, v8, v9}, Ls2/n;->s([BII)V

    iget v5, v0, Ly2/d;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Ly2/d;->S:I

    iget-object v5, v11, Ln4/b0;->a:[B

    aget-byte v5, v5, v8

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Ly2/d;->Z:B

    iput-boolean v9, v0, Ly2/d;->W:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Ly2/d;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    iget v13, v0, Ly2/d;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Ly2/d;->O:I

    iget-boolean v13, v0, Ly2/d;->a0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Ly2/d;->l:Ln4/b0;

    iget-object v14, v13, Ln4/b0;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v8, v15}, Ls2/n;->s([BII)V

    iget v14, v0, Ly2/d;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Ly2/d;->S:I

    iput-boolean v9, v0, Ly2/d;->a0:Z

    iget-object v14, v11, Ln4/b0;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v8

    invoke-virtual {v11, v8}, Ln4/b0;->G(I)V

    invoke-interface {v4, v9, v11}, Ls2/z;->f(ILn4/b0;)V

    iget v12, v0, Ly2/d;->T:I

    add-int/2addr v12, v9

    iput v12, v0, Ly2/d;->T:I

    invoke-virtual {v13, v8}, Ln4/b0;->G(I)V

    invoke-interface {v4, v15, v13}, Ls2/z;->f(ILn4/b0;)V

    iget v12, v0, Ly2/d;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Ly2/d;->T:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Ly2/d;->X:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Ln4/b0;->a:[B

    invoke-interface {v1, v5, v8, v9}, Ls2/n;->s([BII)V

    iget v5, v0, Ly2/d;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Ly2/d;->S:I

    invoke-virtual {v11, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v11}, Ln4/b0;->v()I

    move-result v5

    iput v5, v0, Ly2/d;->Y:I

    iput-boolean v9, v0, Ly2/d;->X:Z

    :cond_8
    iget v5, v0, Ly2/d;->Y:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Ln4/b0;->D(I)V

    iget-object v12, v11, Ln4/b0;->a:[B

    invoke-interface {v1, v12, v8, v5}, Ls2/n;->s([BII)V

    iget v12, v0, Ly2/d;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Ly2/d;->S:I

    iget v5, v0, Ly2/d;->Y:I

    div-int/2addr v5, v6

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v8

    move v13, v5

    :goto_3
    iget v14, v0, Ly2/d;->Y:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Ln4/b0;->y()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Ly2/d;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v9, :cond_d

    iget-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Ly2/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Ly2/d;->m:Ln4/b0;

    invoke-virtual {v13, v12, v5}, Ln4/b0;->E(I[B)V

    invoke-interface {v4, v12, v13}, Ls2/z;->f(ILn4/b0;)V

    iget v5, v0, Ly2/d;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Ly2/d;->T:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Ly2/c;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v10, v12, v5}, Ln4/b0;->E(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Ly2/c;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    :cond_10
    iget v5, v2, Ly2/c;->f:I

    if-lez v5, :cond_11

    :goto_7
    iget v5, v0, Ly2/d;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Ly2/d;->O:I

    iget-object v5, v0, Ly2/d;->n:Ln4/b0;

    invoke-virtual {v5, v8}, Ln4/b0;->D(I)V

    iget v5, v10, Ln4/b0;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Ly2/d;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Ln4/b0;->D(I)V

    iget-object v12, v11, Ln4/b0;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v7, v11}, Ls2/z;->f(ILn4/b0;)V

    iget v5, v0, Ly2/d;->T:I

    add-int/2addr v5, v7

    iput v5, v0, Ly2/d;->T:I

    :cond_11
    iput-boolean v9, v0, Ly2/d;->V:Z

    :cond_12
    iget v5, v10, Ln4/b0;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    iget-object v5, v2, Ly2/c;->T:Ls2/a0;

    if-eqz v5, :cond_15

    iget v5, v10, Ln4/b0;->c:I

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move v9, v8

    :goto_8
    invoke-static {v9}, Lm4/v0;->o(Z)V

    iget-object v5, v2, Ly2/c;->T:Ls2/a0;

    invoke-virtual {v5, v1}, Ls2/a0;->c(Ls2/n;)V

    :cond_15
    :goto_9
    iget v5, v0, Ly2/d;->S:I

    if-ge v5, v3, :cond_1b

    sub-int v5, v3, v5

    invoke-virtual {v10}, Ln4/b0;->a()I

    move-result v6

    if-lez v6, :cond_16

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v10}, Ls2/z;->f(ILn4/b0;)V

    goto :goto_a

    :cond_16
    invoke-interface {v4, v1, v5, v8}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Ly2/d;->S:I

    add-int/2addr v6, v5

    iput v6, v0, Ly2/d;->S:I

    iget v6, v0, Ly2/d;->T:I

    add-int/2addr v6, v5

    iput v6, v0, Ly2/d;->T:I

    goto :goto_9

    :cond_17
    :goto_b
    iget-object v5, v0, Ly2/d;->f:Ln4/b0;

    iget-object v11, v5, Ln4/b0;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    aput-byte v8, v11, v6

    iget v6, v2, Ly2/c;->Y:I

    rsub-int/lit8 v9, v6, 0x4

    :goto_c
    iget v12, v0, Ly2/d;->S:I

    if-ge v12, v3, :cond_1b

    iget v12, v0, Ly2/d;->U:I

    if-nez v12, :cond_19

    invoke-virtual {v10}, Ln4/b0;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v6, v12

    invoke-interface {v1, v11, v13, v14}, Ls2/n;->s([BII)V

    if-lez v12, :cond_18

    invoke-virtual {v10, v11, v9, v12}, Ln4/b0;->f([BII)V

    :cond_18
    iget v12, v0, Ly2/d;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Ly2/d;->S:I

    invoke-virtual {v5, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->y()I

    move-result v12

    iput v12, v0, Ly2/d;->U:I

    iget-object v12, v0, Ly2/d;->e:Ln4/b0;

    invoke-virtual {v12, v8}, Ln4/b0;->G(I)V

    invoke-interface {v4, v7, v12}, Ls2/z;->f(ILn4/b0;)V

    iget v12, v0, Ly2/d;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Ly2/d;->T:I

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ln4/b0;->a()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v10}, Ls2/z;->f(ILn4/b0;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Ly2/d;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Ly2/d;->S:I

    iget v13, v0, Ly2/d;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Ly2/d;->T:I

    iget v13, v0, Ly2/d;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Ly2/d;->U:I

    goto :goto_c

    :cond_1b
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ly2/d;->h:Ln4/b0;

    invoke-virtual {v1, v8}, Ln4/b0;->G(I)V

    invoke-interface {v4, v7, v1}, Ls2/z;->f(ILn4/b0;)V

    iget v1, v0, Ly2/d;->T:I

    add-int/2addr v1, v7

    iput v1, v0, Ly2/d;->T:I

    :cond_1c
    iget v1, v0, Ly2/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly2/d;->k()V

    return v1
.end method

.method public final n(Ls2/n;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Ly2/d;->k:Ln4/b0;

    iget-object v2, v1, Ln4/b0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Ln4/b0;->E(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Ln4/b0;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Ls2/n;->s([BII)V

    invoke-virtual {v1, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v1, v0}, Ln4/b0;->F(I)V

    return-void
.end method
