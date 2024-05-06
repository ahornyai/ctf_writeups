.class public final La3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;
.implements Ls2/w;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Ln4/b0;

.field public final b:Ln4/b0;

.field public final c:Ln4/b0;

.field public final d:Ln4/b0;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:La3/s;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ln4/b0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ls2/o;

.field public r:[La3/p;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La3/q;->h:I

    new-instance v1, La3/s;

    invoke-direct {v1}, La3/s;-><init>()V

    iput-object v1, p0, La3/q;->f:La3/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La3/q;->g:Ljava/util/ArrayList;

    new-instance v1, Ln4/b0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ln4/b0;-><init>(I)V

    iput-object v1, p0, La3/q;->d:Ln4/b0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, La3/q;->e:Ljava/util/ArrayDeque;

    new-instance v1, Ln4/b0;

    sget-object v2, Ln4/w;->a:[B

    invoke-direct {v1, v2}, Ln4/b0;-><init>([B)V

    iput-object v1, p0, La3/q;->a:Ln4/b0;

    new-instance v1, Ln4/b0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln4/b0;-><init>(I)V

    iput-object v1, p0, La3/q;->b:Ln4/b0;

    new-instance v1, Ln4/b0;

    invoke-direct {v1}, Ln4/b0;-><init>()V

    iput-object v1, p0, La3/q;->c:Ln4/b0;

    const/4 v1, -0x1

    iput v1, p0, La3/q;->m:I

    sget-object v1, Ls2/o;->m:Ld1/r;

    iput-object v1, p0, La3/q;->q:Ls2/o;

    new-array v0, v0, [La3/p;

    iput-object v0, p0, La3/q;->r:[La3/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, La3/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La3/q;->k:I

    const/4 v1, -0x1

    iput v1, p0, La3/q;->m:I

    iput v0, p0, La3/q;->n:I

    iput v0, p0, La3/q;->o:I

    iput v0, p0, La3/q;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, La3/q;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, La3/q;->h:I

    iput v0, p0, La3/q;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, La3/q;->f:La3/s;

    iget-object p2, p1, La3/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, La3/s;->b:I

    iget-object p1, p0, La3/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, La3/q;->r:[La3/p;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, La3/p;->b:La3/w;

    iget-object v5, v4, La3/w;->f:[J

    invoke-static {v5, p3, p4, v0}, Ln4/l0;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, La3/w;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, La3/w;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, La3/p;->e:I

    iget-object v3, v3, La3/p;->d:Ls2/a0;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Ls2/a0;->b:Z

    iput v0, v3, Ls2/a0;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)Ls2/v;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, La3/q;->r:[La3/p;

    array-length v4, v3

    sget-object v5, Ls2/x;->c:Ls2/x;

    if-nez v4, :cond_0

    new-instance v1, Ls2/v;

    invoke-direct {v1, v5, v5}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, La3/q;->t:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, La3/p;->b:La3/w;

    iget-object v4, v3, La3/w;->f:[J

    invoke-static {v4, v1, v2, v6}, Ln4/l0;->f([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, La3/w;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v7

    :goto_1
    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v1, v2}, La3/w;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v7, :cond_4

    new-instance v1, Ls2/v;

    invoke-direct {v1, v5, v5}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    goto/16 :goto_c

    :cond_4
    iget-object v5, v3, La3/w;->f:[J

    aget-wide v11, v5, v4

    iget-object v13, v3, La3/w;->c:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_5

    iget v9, v3, La3/w;->b:I

    add-int/lit8 v9, v9, -0x1

    if-ge v4, v9, :cond_5

    invoke-virtual {v3, v1, v2}, La3/w;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_3
    move v5, v6

    move-wide v11, v14

    :goto_4
    iget-object v13, v0, La3/q;->r:[La3/p;

    array-length v14, v13

    if-ge v5, v14, :cond_11

    iget v14, v0, La3/q;->t:I

    if-eq v5, v14, :cond_10

    aget-object v13, v13, v5

    iget-object v13, v13, La3/p;->b:La3/w;

    iget-object v14, v13, La3/w;->f:[J

    invoke-static {v14, v1, v2, v6}, Ln4/l0;->f([JJZ)I

    move-result v14

    :goto_5
    iget-object v6, v13, La3/w;->g:[I

    if-ltz v14, :cond_8

    aget v16, v6, v14

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_6
    if-ne v14, v7, :cond_9

    invoke-virtual {v13, v1, v2}, La3/w;->a(J)I

    move-result v14

    :cond_9
    iget-object v8, v13, La3/w;->c:[J

    if-ne v14, v7, :cond_a

    move-wide/from16 p1, v1

    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    move-wide/from16 p1, v1

    aget-wide v0, v8, v14

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_7

    :goto_8
    cmp-long v2, v3, v0

    if-eqz v2, :cond_f

    iget-object v0, v13, La3/w;->f:[J

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v1}, Ln4/l0;->f([JJZ)I

    move-result v0

    :goto_9
    if-ltz v0, :cond_c

    aget v2, v6, v0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_a
    if-ne v0, v7, :cond_d

    invoke-virtual {v13, v3, v4}, La3/w;->a(J)I

    move-result v0

    :cond_d
    if-ne v0, v7, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v13, v8, v0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_b

    :cond_10
    move-wide/from16 p1, v1

    move v1, v6

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v6, v1

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_11
    move-wide/from16 p1, v1

    new-instance v0, Ls2/x;

    invoke-direct {v0, v1, v2, v11, v12}, Ls2/x;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    new-instance v1, Ls2/v;

    invoke-direct {v1, v0, v0}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ls2/x;

    invoke-direct {v1, v3, v4, v9, v10}, Ls2/x;-><init>(JJ)V

    new-instance v2, Ls2/v;

    invoke-direct {v2, v0, v1}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    move-object v1, v2

    :goto_c
    return-object v1
.end method

.method public final g(Ls2/n;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, La3/o;->g(Ls2/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 0

    iput-object p1, p0, La3/q;->q:Ls2/o;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, La3/q;->u:J

    return-wide v0
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v1, La3/q;->h:I

    iget-object v4, v1, La3/q;->e:Ljava/util/ArrayDeque;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, La3/q;->c:Ln4/b0;

    const/4 v14, 0x0

    move-object/from16 v16, v11

    if-eqz v3, :cond_3e

    const/4 v15, 0x2

    const-wide/32 v18, 0x40000

    if-eq v3, v9, :cond_32

    const-wide/16 v20, 0x8

    if-eq v3, v15, :cond_1a

    const/4 v4, 0x3

    if-ne v3, v4, :cond_19

    iget-object v3, v1, La3/q;->g:Ljava/util/ArrayList;

    iget-object v6, v1, La3/q;->f:La3/s;

    iget v12, v6, La3/s;->b:I

    if-eqz v12, :cond_15

    if-eq v12, v9, :cond_13

    iget-object v13, v6, La3/s;->a:Ljava/util/ArrayList;

    const/16 v11, 0xb00

    const/16 v9, 0xb03

    const/16 v10, 0x890

    if-eq v12, v15, :cond_d

    if-ne v12, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v22

    sub-long v19, v19, v22

    iget v6, v6, La3/s;->c:I

    int-to-long v4, v6

    sub-long v4, v19, v4

    long-to-int v4, v4

    new-instance v5, Ln4/b0;

    invoke-direct {v5, v4}, Ln4/b0;-><init>(I)V

    iget-object v6, v5, Ln4/b0;->a:[B

    invoke-interface {v0, v6, v8, v4}, Ls2/n;->s([BII)V

    move v0, v8

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/r;

    move-object/from16 v19, v13

    iget-wide v12, v4, La3/r;->a:J

    sub-long v12, v12, v17

    long-to-int v12, v12

    invoke-virtual {v5, v12}, Ln4/b0;->G(I)V

    invoke-virtual {v5, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v5}, Ln4/b0;->j()I

    move-result v12

    sget-object v13, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v12, v13}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v15

    goto :goto_3

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_3
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v14}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v6, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    move v6, v11

    goto :goto_4

    :pswitch_3
    move v6, v9

    goto :goto_4

    :pswitch_4
    move v6, v10

    :goto_4
    add-int/lit8 v12, v12, 0x8

    iget v4, v4, La3/r;->b:I

    sub-int/2addr v4, v12

    if-eq v6, v10, :cond_7

    if-eq v6, v11, :cond_a

    const/16 v4, 0xb01

    if-eq v6, v4, :cond_a

    if-eq v6, v9, :cond_a

    const/16 v4, 0xb04

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v13}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, La3/s;->e:Lq4/l;

    invoke-virtual {v7, v4}, Lq4/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    move v7, v8

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v13, La3/s;->d:Lq4/l;

    invoke-virtual {v13, v12}, Lq4/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    :try_start_0
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    shl-int v27, v13, v9

    new-instance v9, Ll3/c;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, Ll3/c;-><init>(IJJ)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xb03

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v14, v0}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14, v14}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v4, Ll3/d;

    invoke-direct {v4, v6}, Ll3/d;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v19

    const/4 v7, 0x4

    const/16 v9, 0xb03

    goto/16 :goto_1

    :cond_b
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ls2/q;->a:J

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v19, v13

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v3

    iget v5, v6, La3/s;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v7, Ln4/b0;

    invoke-direct {v7, v5}, Ln4/b0;-><init>(I)V

    iget-object v9, v7, Ln4/b0;->a:[B

    invoke-interface {v0, v9, v8, v5}, Ls2/n;->s([BII)V

    move v0, v8

    :goto_8
    div-int/lit8 v9, v5, 0xc

    if-ge v0, v9, :cond_11

    invoke-virtual {v7, v15}, Ln4/b0;->H(I)V

    invoke-virtual {v7}, Ln4/b0;->l()S

    move-result v9

    if-eq v9, v10, :cond_f

    if-eq v9, v11, :cond_f

    const/16 v13, 0xb01

    if-eq v9, v13, :cond_e

    const/16 v14, 0xb03

    const/16 v10, 0xb04

    if-eq v9, v14, :cond_10

    if-eq v9, v10, :cond_10

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Ln4/b0;->H(I)V

    move-object/from16 v9, v19

    goto :goto_b

    :cond_e
    const/16 v10, 0xb04

    :goto_9
    const/16 v14, 0xb03

    goto :goto_a

    :cond_f
    const/16 v10, 0xb04

    const/16 v13, 0xb01

    goto :goto_9

    :cond_10
    :goto_a
    iget v9, v6, La3/s;->c:I

    int-to-long v10, v9

    sub-long v9, v3, v10

    invoke-virtual {v7}, Ln4/b0;->j()I

    move-result v11

    int-to-long v12, v11

    sub-long/2addr v9, v12

    invoke-virtual {v7}, Ln4/b0;->j()I

    move-result v11

    new-instance v12, La3/r;

    invoke-direct {v12, v11, v9, v10}, La3/r;-><init>(IJ)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v9

    const/16 v10, 0x890

    const/16 v11, 0xb00

    goto :goto_8

    :cond_11
    move-object/from16 v9, v19

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ls2/q;->a:J

    goto :goto_7

    :cond_12
    const/4 v0, 0x3

    iput v0, v6, La3/s;->b:I

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/r;

    iget-wide v3, v0, La3/r;->a:J

    iput-wide v3, v2, Ls2/q;->a:J

    goto/16 :goto_7

    :cond_13
    new-instance v3, Ln4/b0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ln4/b0;-><init>(I)V

    iget-object v5, v3, Ln4/b0;->a:[B

    invoke-interface {v0, v5, v8, v4}, Ls2/n;->s([BII)V

    invoke-virtual {v3}, Ln4/b0;->j()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v6, La3/s;->c:I

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_14

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ls2/q;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    iget v0, v6, La3/s;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v9, v0

    sub-long/2addr v3, v9

    iput-wide v3, v2, Ls2/q;->a:J

    iput v15, v6, La3/s;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_17

    cmp-long v0, v3, v20

    if-gez v0, :cond_16

    goto :goto_c

    :cond_16
    sub-long v3, v3, v20

    goto :goto_d

    :cond_17
    :goto_c
    const-wide/16 v3, 0x0

    :goto_d
    iput-wide v3, v2, Ls2/q;->a:J

    const/4 v0, 0x1

    iput v0, v6, La3/s;->b:I

    :goto_e
    iget-wide v2, v2, Ls2/q;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    iput v8, v1, La3/q;->h:I

    iput v8, v1, La3/q;->k:I

    :cond_18
    return v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    iget v5, v1, La3/q;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const-wide v5, 0x7fffffffffffffffL

    move-wide/from16 v22, v5

    move-wide/from16 v26, v22

    move-wide/from16 v28, v26

    move v12, v8

    const/4 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_f
    iget-object v13, v1, La3/q;->r:[La3/p;

    array-length v14, v13

    if-ge v12, v14, :cond_22

    aget-object v13, v13, v12

    iget v14, v13, La3/p;->e:I

    iget-object v13, v13, La3/p;->b:La3/w;

    iget v15, v13, La3/w;->b:I

    if-ne v14, v15, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v13, v13, La3/w;->c:[J

    aget-wide v32, v13, v14

    iget-object v13, v1, La3/q;->s:[[J

    sget v15, Ln4/l0;->a:I

    aget-object v13, v13, v12

    aget-wide v14, v13, v14

    sub-long v32, v32, v3

    const-wide/16 v24, 0x0

    cmp-long v13, v32, v24

    if-ltz v13, :cond_1d

    cmp-long v13, v32, v18

    if-ltz v13, :cond_1c

    goto :goto_10

    :cond_1c
    move v13, v8

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v13, 0x1

    :goto_11
    if-nez v13, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v13, v11, :cond_20

    cmp-long v17, v32, v28

    if-gez v17, :cond_20

    :cond_1f
    move v9, v12

    move v11, v13

    move-wide/from16 v26, v14

    move-wide/from16 v28, v32

    :cond_20
    cmp-long v17, v14, v22

    if-gez v17, :cond_21

    move v7, v12

    move v10, v13

    move-wide/from16 v22, v14

    :cond_21
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_f

    :cond_22
    cmp-long v5, v22, v5

    if-eqz v5, :cond_23

    if-eqz v10, :cond_23

    const-wide/32 v5, 0xa00000

    add-long v22, v22, v5

    cmp-long v5, v26, v22

    if-gez v5, :cond_24

    :cond_23
    move v7, v9

    :cond_24
    iput v7, v1, La3/q;->m:I

    const/4 v5, -0x1

    if-ne v7, v5, :cond_25

    const/4 v6, -0x1

    goto/16 :goto_18

    :cond_25
    iget-object v5, v1, La3/q;->r:[La3/p;

    iget v6, v1, La3/q;->m:I

    aget-object v5, v5, v6

    iget-object v9, v5, La3/p;->c:Ls2/z;

    iget v6, v5, La3/p;->e:I

    iget-object v7, v5, La3/p;->b:La3/w;

    iget-object v10, v7, La3/w;->c:[J

    aget-wide v11, v10, v6

    iget-object v10, v7, La3/w;->d:[I

    aget v10, v10, v6

    sub-long v3, v11, v3

    iget v13, v1, La3/q;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    const-wide/16 v13, 0x0

    cmp-long v13, v3, v13

    if-ltz v13, :cond_31

    cmp-long v13, v3, v18

    if-ltz v13, :cond_26

    goto/16 :goto_17

    :cond_26
    iget-object v2, v5, La3/p;->a:La3/t;

    iget v11, v2, La3/t;->g:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v10, v10, -0x8

    :cond_27
    long-to-int v3, v3

    invoke-interface {v0, v3}, Ls2/n;->b(I)V

    iget v3, v2, La3/t;->j:I

    iget-object v4, v5, La3/p;->d:Ls2/a0;

    if-eqz v3, :cond_2b

    iget-object v2, v1, La3/q;->b:Ln4/b0;

    iget-object v11, v2, Ln4/b0;->a:[B

    aput-byte v8, v11, v8

    const/4 v12, 0x1

    aput-byte v8, v11, v12

    const/4 v12, 0x2

    aput-byte v8, v11, v12

    rsub-int/lit8 v12, v3, 0x4

    :goto_13
    iget v13, v1, La3/q;->o:I

    if-ge v13, v10, :cond_2a

    iget v13, v1, La3/q;->p:I

    if-nez v13, :cond_29

    invoke-interface {v0, v11, v12, v3}, Ls2/n;->s([BII)V

    iget v13, v1, La3/q;->n:I

    add-int/2addr v13, v3

    iput v13, v1, La3/q;->n:I

    invoke-virtual {v2, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->h()I

    move-result v13

    if-ltz v13, :cond_28

    iput v13, v1, La3/q;->p:I

    iget-object v13, v1, La3/q;->a:Ln4/b0;

    invoke-virtual {v13, v8}, Ln4/b0;->G(I)V

    const/4 v14, 0x4

    invoke-interface {v9, v14, v13}, Ls2/z;->f(ILn4/b0;)V

    iget v13, v1, La3/q;->o:I

    add-int/2addr v13, v14

    iput v13, v1, La3/q;->o:I

    add-int/2addr v10, v12

    goto :goto_13

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface {v9, v0, v13, v8}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v13

    iget v14, v1, La3/q;->n:I

    add-int/2addr v14, v13

    iput v14, v1, La3/q;->n:I

    iget v14, v1, La3/q;->o:I

    add-int/2addr v14, v13

    iput v14, v1, La3/q;->o:I

    iget v14, v1, La3/q;->p:I

    sub-int/2addr v14, v13

    iput v14, v1, La3/q;->p:I

    goto :goto_13

    :cond_2a
    move v13, v10

    goto :goto_15

    :cond_2b
    iget-object v2, v2, La3/t;->f:Lm2/q0;

    iget-object v2, v2, Lm2/q0;->z:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v1, La3/q;->o:I

    if-nez v2, :cond_2c

    move-object/from16 v3, v16

    invoke-static {v10, v3}, Lo2/b;->d(ILn4/b0;)V

    const/4 v2, 0x7

    invoke-interface {v9, v2, v3}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v1, La3/q;->o:I

    add-int/2addr v3, v2

    iput v3, v1, La3/q;->o:I

    :cond_2c
    add-int/lit8 v10, v10, 0x7

    goto :goto_14

    :cond_2d
    if-eqz v4, :cond_2e

    invoke-virtual {v4, v0}, Ls2/a0;->c(Ls2/n;)V

    :cond_2e
    :goto_14
    iget v2, v1, La3/q;->o:I

    if-ge v2, v10, :cond_2a

    sub-int v2, v10, v2

    invoke-interface {v9, v0, v2, v8}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v2

    iget v3, v1, La3/q;->n:I

    add-int/2addr v3, v2

    iput v3, v1, La3/q;->n:I

    iget v3, v1, La3/q;->o:I

    add-int/2addr v3, v2

    iput v3, v1, La3/q;->o:I

    iget v3, v1, La3/q;->p:I

    sub-int/2addr v3, v2

    iput v3, v1, La3/q;->p:I

    goto :goto_14

    :goto_15
    iget-object v0, v7, La3/w;->f:[J

    aget-wide v10, v0, v6

    iget-object v0, v7, La3/w;->g:[I

    aget v12, v0, v6

    if-eqz v4, :cond_2f

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-wide/from16 v34, v10

    move/from16 v36, v12

    move/from16 v37, v13

    invoke-virtual/range {v32 .. v39}, Ls2/a0;->b(Ls2/z;JIIILs2/y;)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    iget v0, v7, La3/w;->b:I

    if-ne v6, v0, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2}, Ls2/a0;->a(Ls2/z;Ls2/y;)V

    goto :goto_16

    :cond_2f
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ls2/z;->b(JIIILs2/y;)V

    :cond_30
    :goto_16
    iget v0, v5, La3/p;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v5, La3/p;->e:I

    const/4 v0, -0x1

    iput v0, v1, La3/q;->m:I

    iput v8, v1, La3/q;->n:I

    iput v8, v1, La3/q;->o:I

    iput v8, v1, La3/q;->p:I

    move v6, v8

    goto :goto_18

    :cond_31
    :goto_17
    iput-wide v11, v2, Ls2/q;->a:J

    const/4 v6, 0x1

    :goto_18
    return v6

    :cond_32
    iget-wide v5, v1, La3/q;->j:J

    iget v3, v1, La3/q;->k:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v1, La3/q;->l:Ln4/b0;

    if-eqz v3, :cond_3b

    iget-object v7, v3, Ln4/b0;->a:[B

    iget v11, v1, La3/q;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v7, v11, v5}, Ls2/n;->s([BII)V

    iget v5, v1, La3/q;->i:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_3a

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ln4/b0;->G(I)V

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_34

    if-eq v4, v5, :cond_33

    move v4, v8

    goto :goto_19

    :cond_33
    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    const/4 v4, 0x2

    :goto_19
    if-eqz v4, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ln4/b0;->H(I)V

    :cond_36
    invoke-virtual {v3}, Ln4/b0;->a()I

    move-result v4

    if-lez v4, :cond_39

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v4

    if-eq v4, v6, :cond_38

    if-eq v4, v5, :cond_37

    move v4, v8

    goto :goto_1a

    :cond_37
    const/4 v4, 0x1

    goto :goto_1a

    :cond_38
    const/4 v4, 0x2

    :goto_1a
    if-eqz v4, :cond_36

    goto :goto_1b

    :cond_39
    move v4, v8

    :goto_1b
    iput v4, v1, La3/q;->v:I

    goto :goto_1c

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/a;

    new-instance v5, La3/b;

    iget v6, v1, La3/q;->i:I

    invoke-direct {v5, v6, v3}, La3/b;-><init>(ILn4/b0;)V

    iget-object v3, v4, La3/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    cmp-long v3, v5, v18

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v0, v3}, Ls2/n;->b(I)V

    goto :goto_1c

    :cond_3c
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Ls2/q;->a:J

    const/4 v8, 0x1

    :cond_3d
    :goto_1c
    invoke-virtual {v1, v9, v10}, La3/q;->k(J)V

    if-eqz v8, :cond_0

    iget v3, v1, La3/q;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_3e
    move v5, v9

    move-object/from16 v3, v16

    iget v6, v1, La3/q;->k:I

    iget-object v7, v1, La3/q;->d:Ln4/b0;

    if-nez v6, :cond_40

    iget-object v6, v7, Ln4/b0;->a:[B

    const/16 v9, 0x8

    invoke-interface {v0, v6, v8, v9, v5}, Ls2/n;->g([BIIZ)Z

    move-result v6

    if-nez v6, :cond_3f

    const/4 v5, -0x1

    return v5

    :cond_3f
    iput v9, v1, La3/q;->k:I

    invoke-virtual {v7, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v7}, Ln4/b0;->w()J

    move-result-wide v5

    iput-wide v5, v1, La3/q;->j:J

    invoke-virtual {v7}, Ln4/b0;->h()I

    move-result v5

    iput v5, v1, La3/q;->i:I

    :cond_40
    iget-wide v5, v1, La3/q;->j:J

    const-wide/16 v9, 0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_41

    iget-object v5, v7, Ln4/b0;->a:[B

    const/16 v6, 0x8

    invoke-interface {v0, v5, v6, v6}, Ls2/n;->s([BII)V

    iget v5, v1, La3/q;->k:I

    add-int/2addr v5, v6

    iput v5, v1, La3/q;->k:I

    invoke-virtual {v7}, Ln4/b0;->z()J

    move-result-wide v5

    iput-wide v5, v1, La3/q;->j:J

    goto :goto_1d

    :cond_41
    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_43

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_42

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La3/a;

    if-eqz v11, :cond_42

    iget-wide v5, v11, La3/a;->q:J

    :cond_42
    cmp-long v9, v5, v9

    if-eqz v9, :cond_43

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    sub-long/2addr v5, v9

    iget v9, v1, La3/q;->k:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    iput-wide v5, v1, La3/q;->j:J

    :cond_43
    :goto_1d
    iget-wide v5, v1, La3/q;->j:J

    iget v9, v1, La3/q;->k:I

    int-to-long v10, v9

    cmp-long v5, v5, v10

    if-ltz v5, :cond_4d

    iget v5, v1, La3/q;->i:I

    const v6, 0x68646c72    # 4.3148E24f

    const v10, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v5, v10, :cond_49

    const v10, 0x7472616b

    if-eq v5, v10, :cond_49

    const v10, 0x6d646961

    if-eq v5, v10, :cond_49

    const v10, 0x6d696e66

    if-eq v5, v10, :cond_49

    const v10, 0x7374626c

    if-eq v5, v10, :cond_49

    const v10, 0x65647473

    if-eq v5, v10, :cond_49

    if-ne v5, v11, :cond_44

    goto/16 :goto_21

    :cond_44
    const v3, 0x6d646864

    if-eq v5, v3, :cond_45

    const v3, 0x6d766864

    if-eq v5, v3, :cond_45

    if-eq v5, v6, :cond_45

    const v3, 0x73747364

    if-eq v5, v3, :cond_45

    const v3, 0x73747473

    if-eq v5, v3, :cond_45

    const v3, 0x73747373

    if-eq v5, v3, :cond_45

    const v3, 0x63747473

    if-eq v5, v3, :cond_45

    const v3, 0x656c7374

    if-eq v5, v3, :cond_45

    const v3, 0x73747363

    if-eq v5, v3, :cond_45

    const v3, 0x7374737a

    if-eq v5, v3, :cond_45

    const v3, 0x73747a32

    if-eq v5, v3, :cond_45

    const v3, 0x7374636f

    if-eq v5, v3, :cond_45

    const v3, 0x636f3634

    if-eq v5, v3, :cond_45

    const v3, 0x746b6864

    if-eq v5, v3, :cond_45

    const v3, 0x66747970

    if-eq v5, v3, :cond_45

    const v3, 0x75647461

    if-eq v5, v3, :cond_45

    const v3, 0x6b657973

    if-eq v5, v3, :cond_45

    const v3, 0x696c7374

    if-ne v5, v3, :cond_46

    :cond_45
    const/16 v3, 0x8

    goto :goto_1e

    :cond_46
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    const/4 v3, 0x0

    iput-object v3, v1, La3/q;->l:Ln4/b0;

    const/4 v3, 0x1

    iput v3, v1, La3/q;->h:I

    goto/16 :goto_0

    :goto_1e
    if-ne v9, v3, :cond_47

    const/4 v9, 0x1

    goto :goto_1f

    :cond_47
    move v9, v8

    :goto_1f
    invoke-static {v9}, Lm4/v0;->o(Z)V

    iget-wide v3, v1, La3/q;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_48

    const/4 v9, 0x1

    goto :goto_20

    :cond_48
    move v9, v8

    :goto_20
    invoke-static {v9}, Lm4/v0;->o(Z)V

    new-instance v3, Ln4/b0;

    iget-wide v4, v1, La3/q;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Ln4/b0;-><init>(I)V

    iget-object v4, v7, Ln4/b0;->a:[B

    iget-object v5, v3, Ln4/b0;->a:[B

    const/16 v6, 0x8

    invoke-static {v4, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, La3/q;->l:Ln4/b0;

    const/4 v3, 0x1

    iput v3, v1, La3/q;->h:I

    goto/16 :goto_0

    :cond_49
    :goto_21
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    iget-wide v12, v1, La3/q;->j:J

    add-long/2addr v9, v12

    iget v5, v1, La3/q;->k:I

    int-to-long v14, v5

    sub-long/2addr v9, v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_4b

    iget v5, v1, La3/q;->i:I

    if-ne v5, v11, :cond_4b

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ln4/b0;->D(I)V

    iget-object v7, v3, Ln4/b0;->a:[B

    invoke-interface {v0, v7, v8, v5}, Ls2/n;->r([BII)V

    sget-object v5, La3/i;->a:[B

    iget v5, v3, Ln4/b0;->b:I

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Ln4/b0;->H(I)V

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v7

    if-eq v7, v6, :cond_4a

    add-int/lit8 v5, v5, 0x4

    :cond_4a
    invoke-virtual {v3, v5}, Ln4/b0;->G(I)V

    iget v3, v3, Ln4/b0;->b:I

    invoke-interface {v0, v3}, Ls2/n;->b(I)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->a()V

    :cond_4b
    new-instance v3, La3/a;

    iget v5, v1, La3/q;->i:I

    invoke-direct {v3, v9, v10, v5}, La3/a;-><init>(JI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, La3/q;->j:J

    iget v5, v1, La3/q;->k:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4c

    invoke-virtual {v1, v9, v10}, La3/q;->k(J)V

    goto/16 :goto_0

    :cond_4c
    iput v8, v1, La3/q;->h:I

    iput v8, v1, La3/q;->k:I

    goto/16 :goto_0

    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(J)V
    .locals 27

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, La3/q;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    iget-wide v5, v2, La3/a;->q:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_59

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La3/a;

    iget v2, v5, Lq2/a;->p:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_58

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, La3/q;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v14, Ls2/t;

    invoke-direct {v14}, Ls2/t;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v5, v6}, La3/a;->j(I)La3/b;

    move-result-object v6

    const v7, 0x68646c72    # 4.3148E24f

    const/4 v12, 0x4

    const v4, 0x696c7374

    const v8, 0x6d657461

    const/16 v9, 0x8

    if-eqz v6, :cond_38

    sget-object v18, La3/i;->a:[B

    iget-object v6, v6, La3/b;->q:Ln4/b0;

    invoke-virtual {v6, v9}, Ln4/b0;->G(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v6}, Ln4/b0;->a()I

    move-result v10

    if-lt v10, v9, :cond_36

    iget v10, v6, Ln4/b0;->b:I

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v22

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v3

    if-ne v3, v8, :cond_2e

    invoke-virtual {v6, v10}, Ln4/b0;->G(I)V

    add-int v3, v10, v22

    invoke-virtual {v6, v9}, Ln4/b0;->H(I)V

    iget v8, v6, Ln4/b0;->b:I

    invoke-virtual {v6, v12}, Ln4/b0;->H(I)V

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v12

    if-eq v12, v7, :cond_2

    add-int/lit8 v8, v8, 0x4

    :cond_2
    invoke-virtual {v6, v8}, Ln4/b0;->G(I)V

    :goto_3
    iget v8, v6, Ln4/b0;->b:I

    if-ge v8, v3, :cond_2d

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v12

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v7

    if-ne v7, v4, :cond_2c

    invoke-virtual {v6, v8}, Ln4/b0;->G(I)V

    add-int/2addr v8, v12

    invoke-virtual {v6, v9}, Ln4/b0;->H(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v7, v6, Ln4/b0;->b:I

    if-ge v7, v8, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v19

    add-int v7, v19, v7

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v9

    shr-int/lit8 v4, v9, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v13, 0xa9

    const-string v15, "MetadataUtil"

    move/from16 v19, v8

    const-string v8, "TCON"

    if-eq v4, v13, :cond_1c

    const/16 v13, 0xfd

    if-ne v4, v13, :cond_3

    goto/16 :goto_a

    :cond_3
    const v4, 0x676e7265

    if-ne v9, v4, :cond_6

    :try_start_0
    invoke-static {v6}, La3/o;->f(Ln4/b0;)I

    move-result v4

    if-lez v4, :cond_4

    const/16 v9, 0xc0

    if-gt v4, v9, :cond_4

    sget-object v9, La3/o;->a:[Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v9, v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    new-instance v9, Lk3/o;

    invoke-static {v4}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v4

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13, v4}, Lk3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4/r1;)V

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    const-string v4, "Failed to parse standard genre code"

    invoke-static {v15, v4}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v13

    :goto_6
    invoke-virtual {v6, v7}, Ln4/b0;->G(I)V

    goto/16 :goto_d

    :cond_6
    const/4 v13, 0x0

    const v4, 0x6469736b

    if-ne v9, v4, :cond_7

    :try_start_1
    const-string v4, "TPOS"

    invoke-static {v9, v6, v4}, La3/o;->c(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_7
    const v4, 0x74726b6e

    if-ne v9, v4, :cond_8

    const-string v4, "TRCK"

    invoke-static {v9, v6, v4}, La3/o;->c(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :cond_8
    const v4, 0x746d706f

    if-ne v9, v4, :cond_9

    const-string v4, "TBPM"

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v4, v6, v12, v8}, La3/o;->e(ILjava/lang/String;Ln4/b0;ZZ)Lk3/j;

    move-result-object v9

    goto :goto_6

    :cond_9
    const v4, 0x6370696c

    if-ne v9, v4, :cond_a

    const-string v4, "TCMP"

    const/4 v8, 0x1

    invoke-static {v9, v4, v6, v8, v8}, La3/o;->e(ILjava/lang/String;Ln4/b0;ZZ)Lk3/j;

    move-result-object v9

    goto :goto_6

    :cond_a
    const v4, 0x636f7672

    if-ne v9, v4, :cond_b

    invoke-static {v6}, La3/o;->b(Ln4/b0;)Lk3/a;

    move-result-object v9

    goto :goto_6

    :cond_b
    const v4, 0x61415254

    if-ne v9, v4, :cond_c

    const-string v4, "TPE2"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :cond_c
    const v4, 0x736f6e6d

    if-ne v9, v4, :cond_d

    const-string v4, "TSOT"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :cond_d
    const v4, 0x736f616c

    if-ne v9, v4, :cond_e

    const-string v4, "TSO2"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :cond_e
    const v4, 0x736f6172

    if-ne v9, v4, :cond_f

    const-string v4, "TSOA"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto :goto_6

    :cond_f
    const v4, 0x736f6161

    if-ne v9, v4, :cond_10

    const-string v4, "TSOP"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_10
    const v4, 0x736f636f

    if-ne v9, v4, :cond_11

    const-string v4, "TSOC"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_11
    const v4, 0x72746e67

    if-ne v9, v4, :cond_12

    const-string v4, "ITUNESADVISORY"

    const/4 v8, 0x0

    invoke-static {v9, v4, v6, v8, v8}, La3/o;->e(ILjava/lang/String;Ln4/b0;ZZ)Lk3/j;

    move-result-object v9

    goto/16 :goto_6

    :cond_12
    const v4, 0x70676170

    if-ne v9, v4, :cond_13

    const-string v4, "ITUNESGAPLESS"

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v9, v4, v6, v8, v12}, La3/o;->e(ILjava/lang/String;Ln4/b0;ZZ)Lk3/j;

    move-result-object v9

    goto/16 :goto_6

    :cond_13
    const v4, 0x736f736e

    if-ne v9, v4, :cond_14

    const-string v4, "TVSHOWSORT"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_14
    const v4, 0x74767368

    if-ne v9, v4, :cond_15

    const-string v4, "TVSHOW"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_15
    const v4, 0x2d2d2d2d

    if-ne v9, v4, :cond_26

    move-object v9, v13

    move-object v12, v9

    const/4 v4, -0x1

    const/4 v8, -0x1

    :goto_7
    iget v15, v6, Ln4/b0;->b:I

    if-ge v15, v7, :cond_19

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v24

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v13

    move/from16 v25, v15

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Ln4/b0;->H(I)V

    const v15, 0x6d65616e

    if-ne v13, v15, :cond_16

    add-int/lit8 v9, v24, -0xc

    invoke-virtual {v6, v9}, Ln4/b0;->r(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_16
    const v15, 0x6e616d65

    if-ne v13, v15, :cond_17

    add-int/lit8 v12, v24, -0xc

    invoke-virtual {v6, v12}, Ln4/b0;->r(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_17
    const v15, 0x64617461

    if-ne v13, v15, :cond_18

    move/from16 v8, v24

    move/from16 v4, v25

    :cond_18
    add-int/lit8 v13, v24, -0xc

    invoke-virtual {v6, v13}, Ln4/b0;->H(I)V

    :goto_8
    const/4 v13, 0x0

    goto :goto_7

    :cond_19
    if-eqz v9, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v13, -0x1

    if-ne v4, v13, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v6, v4}, Ln4/b0;->G(I)V

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v6, v8}, Ln4/b0;->r(I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lk3/k;

    invoke-direct {v8, v9, v12, v4}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    goto/16 :goto_6

    :cond_1b
    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1c
    :goto_a
    const v4, 0xffffff

    and-int/2addr v4, v9

    const v13, 0x636d74

    if-ne v4, v13, :cond_1d

    invoke-static {v9, v6}, La3/o;->a(ILn4/b0;)Lk3/e;

    move-result-object v9

    goto/16 :goto_6

    :cond_1d
    const v13, 0x6e616d

    if-eq v4, v13, :cond_28

    const v13, 0x74726b

    if-ne v4, v13, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const v13, 0x636f6d

    if-eq v4, v13, :cond_27

    const v13, 0x777274

    if-ne v4, v13, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const v13, 0x646179

    if-ne v4, v13, :cond_20

    const-string v4, "TDRC"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_20
    const v13, 0x415254

    if-ne v4, v13, :cond_21

    const-string v4, "TPE1"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_21
    const v13, 0x746f6f

    if-ne v4, v13, :cond_22

    const-string v4, "TSSE"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_22
    const v13, 0x616c62

    if-ne v4, v13, :cond_23

    const-string v4, "TALB"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_23
    const v13, 0x6c7972

    if-ne v4, v13, :cond_24

    const-string v4, "USLT"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_24
    const v13, 0x67656e

    if-ne v4, v13, :cond_25

    invoke-static {v9, v6, v8}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_25
    const v8, 0x677270

    if-ne v4, v8, :cond_26

    const-string v4, "TIT1"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lq2/a;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ln4/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, Ln4/b0;->G(I)V

    const/4 v9, 0x0

    goto :goto_d

    :cond_27
    :goto_b
    :try_start_2
    const-string v4, "TCOM"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9

    goto/16 :goto_6

    :cond_28
    :goto_c
    const-string v4, "TIT2"

    invoke-static {v9, v6, v4}, La3/o;->d(ILn4/b0;Ljava/lang/String;)Lk3/o;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :goto_d
    if-eqz v9, :cond_29

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v8, v19

    const v4, 0x696c7374

    const/16 v9, 0x8

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_e
    invoke-virtual {v6, v7}, Ln4/b0;->G(I)V

    throw v0

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_f

    :cond_2b
    new-instance v4, Lf3/b;

    invoke-direct {v4, v3}, Lf3/b;-><init>(Ljava/util/List;)V

    :goto_f
    move-object/from16 v19, v4

    goto/16 :goto_14

    :cond_2c
    add-int/2addr v8, v12

    invoke-virtual {v6, v8}, Ln4/b0;->G(I)V

    const v4, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_2d
    const/16 v19, 0x0

    goto/16 :goto_14

    :cond_2e
    const v4, 0x736d7461

    if-ne v3, v4, :cond_34

    invoke-virtual {v6, v10}, Ln4/b0;->G(I)V

    add-int v3, v10, v22

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    :goto_10
    iget v4, v6, Ln4/b0;->b:I

    if-ge v4, v3, :cond_2f

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v7

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_33

    const/16 v3, 0xe

    if-ge v7, v3, :cond_30

    :cond_2f
    :goto_11
    const/16 v18, 0x0

    goto/16 :goto_14

    :cond_30
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v6}, Ln4/b0;->v()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_31

    const/16 v7, 0xd

    if-eq v3, v7, :cond_31

    goto :goto_11

    :cond_31
    if-ne v3, v4, :cond_32

    const/high16 v3, 0x43700000    # 240.0f

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_32
    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    invoke-virtual {v6}, Ln4/b0;->v()I

    move-result v7

    new-instance v8, Lf3/b;

    new-array v9, v4, [Lf3/a;

    new-instance v4, Ll3/e;

    invoke-direct {v4, v3, v7}, Ll3/e;-><init>(FI)V

    const/4 v3, 0x0

    aput-object v4, v9, v3

    invoke-direct {v8, v9}, Lf3/b;-><init>([Lf3/a;)V

    move-object/from16 v18, v8

    goto :goto_14

    :cond_33
    add-int/2addr v4, v7

    invoke-virtual {v6, v4}, Ln4/b0;->G(I)V

    goto :goto_10

    :cond_34
    const v4, -0x56878686

    if-ne v3, v4, :cond_35

    invoke-virtual {v6}, Ln4/b0;->s()S

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Ln4/b0;->H(I)V

    sget-object v4, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v3, v4}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    new-instance v4, Lf3/b;

    new-array v8, v9, [Lf3/a;

    new-instance v9, Lp2/b;

    invoke-direct {v9, v7, v3}, Lp2/b;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v9, v8, v3

    invoke-direct {v4, v8}, Lf3/b;-><init>([Lf3/a;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v20, v4

    goto :goto_14

    :catch_0
    const/16 v20, 0x0

    :cond_35
    :goto_14
    add-int v10, v10, v22

    invoke-virtual {v6, v10}, Ln4/b0;->G(I)V

    const v4, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const v8, 0x6d657461

    const/16 v9, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_36
    move-object/from16 v15, v19

    if-eqz v15, :cond_37

    invoke-virtual {v14, v15}, Ls2/t;->b(Lf3/b;)V

    :cond_37
    move-object/from16 v19, v15

    const v3, 0x6d657461

    goto :goto_15

    :cond_38
    move v3, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_15
    invoke-virtual {v5, v3}, La3/a;->i(I)La3/a;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v4, La3/i;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, La3/a;->j(I)La3/b;

    move-result-object v4

    const v6, 0x6b657973

    invoke-virtual {v3, v6}, La3/a;->j(I)La3/b;

    move-result-object v6

    const v7, 0x696c7374

    invoke-virtual {v3, v7}, La3/a;->j(I)La3/b;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v6, :cond_41

    if-eqz v3, :cond_41

    iget-object v4, v4, La3/b;->q:Ln4/b0;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v4

    const v7, 0x6d647461

    if-eq v4, v7, :cond_39

    goto/16 :goto_1b

    :cond_39
    iget-object v4, v6, La3/b;->q:Ln4/b0;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v6

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_3a

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v9

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Ln4/b0;->H(I)V

    const/16 v10, 0x8

    sub-int/2addr v9, v10

    sget-object v13, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v9, v13}, Ln4/b0;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_3a
    const/16 v10, 0x8

    const/4 v12, 0x4

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    invoke-virtual {v3, v10}, Ln4/b0;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-virtual {v3}, Ln4/b0;->a()I

    move-result v8

    if-le v8, v10, :cond_3f

    iget v8, v3, Ln4/b0;->b:I

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v9

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ltz v13, :cond_3d

    if-ge v13, v6, :cond_3d

    aget-object v13, v7, v13

    add-int v15, v8, v9

    :goto_18
    iget v10, v3, Ln4/b0;->b:I

    if-ge v10, v15, :cond_3c

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v16

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v12

    move/from16 v17, v6

    const v6, 0x64617461

    if-ne v12, v6, :cond_3b

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v10

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v12

    add-int/lit8 v15, v16, -0x10

    new-array v6, v15, [B

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v15}, Ln4/b0;->f([BII)V

    new-instance v7, Ll3/a;

    invoke-direct {v7, v13, v6, v12, v10}, Ll3/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_19

    :cond_3b
    move-object/from16 v22, v7

    add-int v10, v10, v16

    invoke-virtual {v3, v10}, Ln4/b0;->G(I)V

    move/from16 v6, v17

    const/4 v12, 0x4

    goto :goto_18

    :cond_3c
    move/from16 v17, v6

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_3e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    move/from16 v17, v6

    move-object/from16 v22, v7

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v6, v13, v7}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3e
    :goto_1a
    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ln4/b0;->G(I)V

    move/from16 v6, v17

    move-object/from16 v7, v22

    const/16 v10, 0x8

    const/4 v12, 0x4

    goto :goto_17

    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_1b

    :cond_40
    new-instance v3, Lf3/b;

    invoke-direct {v3, v4}, Lf3/b;-><init>(Ljava/util/List;)V

    goto :goto_1c

    :cond_41
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    const v4, 0x6d766864

    invoke-virtual {v5, v4}, La3/a;->j(I)La3/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, La3/b;->q:Ln4/b0;

    invoke-static {v4}, La3/i;->c(Ln4/b0;)Lh2/c;

    move-result-object v4

    iget-object v4, v4, Lh2/c;->q:Ljava/lang/Object;

    check-cast v4, Lf3/b;

    const/4 v10, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    new-instance v12, Lh0/e;

    const/4 v6, 0x1

    invoke-direct {v12, v6}, Lh0/e;-><init>(I)V

    move-object v6, v14

    const/4 v13, 0x4

    invoke-static/range {v5 .. v12}, La3/i;->f(La3/a;Ls2/t;JLr2/l;ZZLq4/f;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-wide v11, v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1d
    const-wide/16 v16, 0x0

    if-ge v10, v6, :cond_52

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La3/w;

    iget v13, v15, La3/w;->b:I

    if-nez v13, :cond_42

    move-object/from16 v23, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    const/4 v5, 0x4

    const/4 v13, -0x1

    goto/16 :goto_26

    :cond_42
    iget-object v13, v15, La3/w;->a:La3/t;

    move-object/from16 v21, v5

    move/from16 v22, v6

    iget-wide v5, v13, La3/t;->e:J

    cmp-long v23, v5, v7

    if-eqz v23, :cond_43

    goto :goto_1e

    :cond_43
    iget-wide v5, v15, La3/w;->h:J

    :goto_1e
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v7, La3/p;

    iget-object v8, v1, La3/q;->q:Ls2/o;

    move-wide/from16 v25, v11

    iget v11, v13, La3/t;->b:I

    invoke-interface {v8, v10, v11}, Ls2/o;->d(II)Ls2/z;

    move-result-object v8

    invoke-direct {v7, v13, v15, v8}, La3/p;-><init>(La3/t;La3/w;Ls2/z;)V

    iget-object v8, v13, La3/t;->f:Lm2/q0;

    iget-object v12, v8, Lm2/q0;->z:Ljava/lang/String;

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget v13, v15, La3/w;->e:I

    if-eqz v12, :cond_44

    mul-int/lit8 v13, v13, 0x10

    goto :goto_1f

    :cond_44
    add-int/lit8 v13, v13, 0x1e

    :goto_1f
    invoke-virtual {v8}, Lm2/q0;->a()Lm2/p0;

    move-result-object v8

    iput v13, v8, Lm2/p0;->l:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_45

    cmp-long v12, v5, v16

    if-lez v12, :cond_45

    iget v12, v15, La3/w;->b:I

    const/4 v13, 0x1

    if-le v12, v13, :cond_46

    int-to-float v12, v12

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v12, v5

    iput v12, v8, Lm2/p0;->r:F

    :cond_45
    const/4 v5, 0x1

    goto :goto_20

    :cond_46
    move v5, v13

    :goto_20
    if-ne v11, v5, :cond_47

    iget v5, v14, Ls2/t;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_47

    iget v12, v14, Ls2/t;->b:I

    if-eq v12, v6, :cond_47

    iput v5, v8, Lm2/p0;->A:I

    iput v12, v8, Lm2/p0;->B:I

    :cond_47
    const/4 v5, 0x4

    new-array v6, v5, [Lf3/b;

    const/4 v5, 0x0

    aput-object v18, v6, v5

    iget-object v5, v1, La3/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_48

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_21

    :cond_48
    new-instance v12, Lf3/b;

    invoke-direct {v12, v5}, Lf3/b;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    :goto_21
    aput-object v12, v6, v5

    const/4 v12, 0x2

    aput-object v20, v6, v12

    const/4 v12, 0x3

    aput-object v4, v6, v12

    new-instance v12, Lf3/b;

    const/4 v13, 0x0

    new-array v15, v13, [Lf3/a;

    invoke-direct {v12, v15}, Lf3/b;-><init>([Lf3/a;)V

    if-ne v11, v5, :cond_49

    if-eqz v19, :cond_49

    move-object/from16 v12, v19

    :cond_49
    if-eqz v3, :cond_4d

    const/4 v5, 0x0

    :goto_22
    iget-object v13, v3, Lf3/b;->o:[Lf3/a;

    array-length v15, v13

    if-ge v5, v15, :cond_4d

    aget-object v13, v13, v5

    instance-of v15, v13, Ll3/a;

    if-eqz v15, :cond_4b

    check-cast v13, Ll3/a;

    iget-object v15, v13, Ll3/a;->o:Ljava/lang/String;

    move-object/from16 v23, v3

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x2

    if-ne v11, v3, :cond_4c

    const/4 v3, 0x1

    new-array v15, v3, [Lf3/a;

    const/16 v16, 0x0

    aput-object v13, v15, v16

    invoke-virtual {v12, v15}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v12

    goto :goto_23

    :cond_4a
    const/4 v3, 0x1

    const/16 v16, 0x0

    new-array v15, v3, [Lf3/a;

    aput-object v13, v15, v16

    invoke-virtual {v12, v15}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v3

    move-object v12, v3

    goto :goto_23

    :cond_4b
    move-object/from16 v23, v3

    :cond_4c
    :goto_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v23

    goto :goto_22

    :cond_4d
    move-object/from16 v23, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    :goto_24
    if-ge v3, v5, :cond_4f

    aget-object v13, v6, v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_4e

    goto :goto_25

    :cond_4e
    iget-object v13, v13, Lf3/b;->o:[Lf3/a;

    invoke-virtual {v12, v13}, Lf3/b;->b([Lf3/a;)Lf3/b;

    move-result-object v12

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_4f
    iget-object v3, v12, Lf3/b;->o:[Lf3/a;

    array-length v3, v3

    if-lez v3, :cond_50

    iput-object v12, v8, Lm2/p0;->i:Lf3/b;

    :cond_50
    new-instance v3, Lm2/q0;

    invoke-direct {v3, v8}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-object v6, v7, La3/p;->c:Ls2/z;

    invoke-interface {v6, v3}, Ls2/z;->c(Lm2/q0;)V

    const/4 v3, 0x2

    const/4 v13, -0x1

    if-ne v11, v3, :cond_51

    if-ne v9, v13, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_51
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v25

    :goto_26
    add-int/lit8 v10, v10, 0x1

    move v13, v5

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v3, v23

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    :cond_52
    const/4 v13, -0x1

    iput v9, v1, La3/q;->t:I

    iput-wide v11, v1, La3/q;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [La3/p;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La3/p;

    iput-object v2, v1, La3/q;->r:[La3/p;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v8, 0x0

    :goto_27
    array-length v7, v2

    if-ge v8, v7, :cond_53

    aget-object v7, v2, v8

    iget-object v7, v7, La3/p;->b:La3/w;

    iget v7, v7, La3/w;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v8

    aget-object v7, v2, v8

    iget-object v7, v7, La3/p;->b:La3/w;

    iget-object v7, v7, La3/w;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v7, v9

    aput-wide v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_53
    const/4 v8, 0x0

    :goto_28
    array-length v7, v2

    if-ge v8, v7, :cond_57

    const-wide v9, 0x7fffffffffffffffL

    move v11, v13

    const/4 v7, 0x0

    :goto_29
    array-length v12, v2

    if-ge v7, v12, :cond_55

    aget-boolean v12, v6, v7

    if-nez v12, :cond_54

    aget-wide v14, v5, v7

    cmp-long v12, v14, v9

    if-gtz v12, :cond_54

    move v11, v7

    move-wide v9, v14

    :cond_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_55
    aget v7, v4, v11

    aget-object v9, v3, v11

    aput-wide v16, v9, v7

    aget-object v10, v2, v11

    iget-object v10, v10, La3/p;->b:La3/w;

    iget-object v12, v10, La3/w;->d:[I

    aget v12, v12, v7

    int-to-long v14, v12

    add-long v16, v16, v14

    const/4 v12, 0x1

    add-int/2addr v7, v12

    aput v7, v4, v11

    array-length v9, v9

    if-ge v7, v9, :cond_56

    iget-object v9, v10, La3/w;->f:[J

    aget-wide v14, v9, v7

    aput-wide v14, v5, v11

    goto :goto_28

    :cond_56
    aput-boolean v12, v6, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_57
    iput-object v3, v1, La3/q;->s:[[J

    iget-object v2, v1, La3/q;->q:Ls2/o;

    invoke-interface {v2}, Ls2/o;->b()V

    iget-object v2, v1, La3/q;->q:Ls2/o;

    invoke-interface {v2, v1}, Ls2/o;->e(Ls2/w;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, La3/q;->h:I

    goto/16 :goto_0

    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    iget-object v0, v0, La3/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_59
    iget v0, v1, La3/q;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5a

    const/4 v0, 0x0

    iput v0, v1, La3/q;->h:I

    iput v0, v1, La3/q;->k:I

    :cond_5a
    return-void
.end method
