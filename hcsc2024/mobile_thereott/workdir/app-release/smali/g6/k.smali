.class public final Lg6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/u;


# instance fields
.field public o:B

.field public final p:Lg6/p;

.field public final q:Ljava/util/zip/Inflater;

.field public final r:Lg6/l;

.field public final s:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lg6/u;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg6/p;

    invoke-direct {v0, p1}, Lg6/p;-><init>(Lg6/u;)V

    iput-object v0, p0, Lg6/k;->p:Lg6/p;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lg6/k;->q:Ljava/util/zip/Inflater;

    new-instance v1, Lg6/l;

    invoke-direct {v1, v0, p1}, Lg6/l;-><init>(Lg6/p;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lg6/k;->r:Lg6/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lg6/k;->s:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lg6/f;JJ)V
    .locals 4

    iget-object p1, p1, Lg6/f;->o:Lg6/q;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Lg6/q;->c:I

    iget v1, p1, Lg6/q;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lg6/q;->f:Lg6/q;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lg6/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lg6/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lg6/k;->s:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lg6/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lg6/q;->f:Lg6/q;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Lg6/w;
    .locals 1

    iget-object v0, p0, Lg6/k;->p:Lg6/p;

    iget-object v0, v0, Lg6/p;->q:Lg6/u;

    invoke-interface {v0}, Lg6/u;->c()Lg6/w;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lg6/k;->r:Lg6/l;

    invoke-virtual {v0}, Lg6/l;->close()V

    return-void
.end method

.method public final o(Lg6/f;J)J
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, Lg6/k;->o:B

    iget-object v10, v6, Lg6/k;->s:Ljava/util/zip/CRC32;

    const/4 v11, 0x1

    const-wide/16 v12, -0x1

    iget-object v15, v6, Lg6/k;->p:Lg6/p;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lg6/p;->u(J)V

    iget-object v14, v15, Lg6/p;->o:Lg6/f;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, Lg6/f;->b(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_1

    move/from16 v21, v11

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_0
    if-eqz v21, :cond_2

    iget-object v1, v15, Lg6/p;->o:Lg6/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    :cond_2
    invoke-virtual {v15}, Lg6/p;->l()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lg6/k;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lg6/p;->k(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v11

    const v22, 0xff00

    const-wide/16 v4, 0x2

    if-ne v0, v11, :cond_5

    invoke-virtual {v15, v4, v5}, Lg6/p;->u(J)V

    if-eqz v21, :cond_3

    iget-object v1, v15, Lg6/p;->o:Lg6/f;

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    :cond_3
    invoke-virtual {v14}, Lg6/f;->l()S

    move-result v0

    and-int v1, v0, v22

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lg6/p;->u(J)V

    if-eqz v21, :cond_4

    iget-object v1, v15, Lg6/p;->o:Lg6/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    move-wide/from16 v0, v16

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_1
    invoke-virtual {v15, v0, v1}, Lg6/p;->k(J)V

    :cond_5
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v11

    const-wide/16 v23, 0x1

    if-ne v0, v11, :cond_8

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object/from16 v25, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, Lg6/p;->a(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    if-eqz v21, :cond_6

    iget-object v1, v4, Lg6/p;->o:Lg6/f;

    const-wide/16 v2, 0x0

    add-long v16, v14, v23

    move-object/from16 v0, p0

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    add-long v14, v14, v23

    invoke-virtual {v12, v14, v15}, Lg6/p;->k(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v25, v14

    move-object v12, v15

    :goto_3
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lg6/p;->a(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_a

    if-eqz v21, :cond_9

    iget-object v1, v12, Lg6/p;->o:Lg6/f;

    const-wide/16 v2, 0x0

    add-long v4, v13, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    :cond_9
    add-long v13, v13, v23

    invoke-virtual {v12, v13, v14}, Lg6/p;->k(J)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    const-wide/16 v0, 0x2

    invoke-virtual {v12, v0, v1}, Lg6/p;->u(J)V

    invoke-virtual/range {v25 .. v25}, Lg6/f;->l()S

    move-result v0

    and-int v1, v0, v22

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lg6/k;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v11, v6, Lg6/k;->o:B

    goto :goto_5

    :cond_d
    move-object v12, v15

    :goto_5
    iget-byte v0, v6, Lg6/k;->o:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_f

    iget-wide v2, v7, Lg6/f;->p:J

    iget-object v0, v6, Lg6/k;->r:Lg6/l;

    invoke-virtual {v0, v7, v8, v9}, Lg6/l;->o(Lg6/f;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lg6/k;->b(Lg6/f;JJ)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, Lg6/k;->o:B

    :cond_f
    iget-byte v0, v6, Lg6/k;->o:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v12}, Lg6/p;->b()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lg6/k;->a(IILjava/lang/String;)V

    invoke-virtual {v12}, Lg6/p;->b()I

    move-result v0

    iget-object v1, v6, Lg6/k;->q:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lg6/k;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lg6/k;->o:B

    invoke-virtual {v12}, Lg6/p;->x()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    return-wide v0

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Landroidx/activity/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
