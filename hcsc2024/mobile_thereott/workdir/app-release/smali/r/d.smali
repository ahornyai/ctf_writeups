.class public Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/l;
.implements Lf2/d;
.implements Lp3/c1;
.implements Ls3/i;
.implements Lp3/b1;
.implements Lm4/r0;


# instance fields
.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lr4/q0;

    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lf/k;-><init>(I)V

    iput-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x14

    const/16 v1, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 10
    new-instance p1, Lw1/t0;

    invoke-direct {p1}, Lw1/t0;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    .line 11
    new-instance p1, Lw1/s0;

    invoke-direct {p1}, Lw1/s0;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lw1/r0;

    invoke-direct {p1}, Lw1/r0;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ln4/b0;

    invoke-direct {p1, v1}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 17
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_8

    .line 18
    new-instance p1, Ld1/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld1/r;-><init>(I)V

    goto :goto_1

    .line 19
    :cond_8
    new-instance p1, Ld1/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld1/r;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 20
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lg0/b;

    invoke-direct {p1}, Lg0/b;-><init>()V

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/16 v0, 0x18

    if-eq p2, v0, :cond_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr/d;->o:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p2, Lu3/d;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p2, v0, p1}, Lu3/d;-><init>(II)V

    iput-object p2, p0, Lr/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lr/d;-><init>()V

    const-string v0, "User-Agent"

    .line 30
    invoke-virtual {p0, v0, p2}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CSeq"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "Session"

    .line 32
    invoke-virtual {p0, p1, p3}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L([Ljava/lang/Object;ILd1/r;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p0, v6

    iget v8, p2, Ld1/r;->o:I

    packed-switch v8, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Lp1/d;

    iget v9, v9, Lp1/d;->b:I

    goto :goto_3

    :pswitch_0
    move-object v9, v7

    check-cast v9, Lt1/h;

    iget v9, v9, Lt1/h;->c:I

    :goto_3
    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    packed-switch v8, :pswitch_data_1

    move-object v8, v7

    check-cast v8, Lp1/d;

    iget-boolean v8, v8, Lp1/d;->c:Z

    goto :goto_4

    :pswitch_1
    move-object v8, v7

    check-cast v8, Lt1/h;

    iget-boolean v8, v8, Lt1/h;->d:Z

    :goto_4
    if-ne v8, p1, :cond_2

    move v8, v2

    goto :goto_5

    :cond_2
    move v8, v1

    :goto_5
    add-int/2addr v9, v8

    if-eqz v4, :cond_3

    if-le v5, v9, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public B(J)Lt3/j;
    .locals 0

    iget-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lt3/j;

    return-object p1
.end method

.method public C(J)V
    .locals 4

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, [Lp3/c1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lp3/c1;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Lr4/q0;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw3/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lr4/w;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lf/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v0, v0, Lf/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Ln4/l0;->a:I

    const-string v3, ":\\s?"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lr/d;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(IILs2/n;)V
    .locals 19

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lr/d;->o:Ljava/lang/Object;

    check-cast v4, Ly2/d;

    iget-object v5, v4, Ly2/d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v8, 0xa5

    if-eq v0, v8, :cond_8

    const/16 v5, 0x41ed

    if-eq v0, v5, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    invoke-virtual {v4, v0}, Ly2/d;->d(I)V

    iget-object v0, v4, Ly2/d;->u:Ly2/c;

    new-array v4, v1, [B

    iput-object v4, v0, Ly2/c;->v:[B

    invoke-interface {v3, v4, v13, v1}, Ls2/n;->s([BII)V

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Ly2/d;->d(I)V

    iget-object v0, v4, Ly2/d;->u:Ly2/c;

    new-array v4, v1, [B

    iput-object v4, v0, Ly2/c;->k:[B

    invoke-interface {v3, v4, v13, v1}, Ls2/n;->s([BII)V

    goto/16 :goto_12

    :cond_2
    iget-object v0, v4, Ly2/d;->i:Ln4/b0;

    iget-object v5, v0, Ln4/b0;->a:[B

    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v5, v0, Ln4/b0;->a:[B

    rsub-int/lit8 v6, v1, 0x4

    invoke-interface {v3, v5, v6, v1}, Ls2/n;->s([BII)V

    invoke-virtual {v0, v13}, Ln4/b0;->G(I)V

    invoke-virtual {v0}, Ln4/b0;->w()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Ly2/d;->w:I

    goto/16 :goto_12

    :cond_3
    new-array v5, v1, [B

    invoke-interface {v3, v5, v13, v1}, Ls2/n;->s([BII)V

    invoke-virtual {v4, v0}, Ly2/d;->d(I)V

    iget-object v0, v4, Ly2/d;->u:Ly2/c;

    new-instance v1, Ls2/y;

    invoke-direct {v1, v12, v13, v13, v5}, Ls2/y;-><init>(III[B)V

    iput-object v1, v0, Ly2/c;->j:Ls2/y;

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v4, v0}, Ly2/d;->d(I)V

    iget-object v0, v4, Ly2/d;->u:Ly2/c;

    new-array v4, v1, [B

    iput-object v4, v0, Ly2/c;->i:[B

    invoke-interface {v3, v4, v13, v1}, Ls2/n;->s([BII)V

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v4, v0}, Ly2/d;->d(I)V

    iget-object v0, v4, Ly2/d;->u:Ly2/c;

    iget v4, v0, Ly2/c;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ls2/n;->b(I)V

    goto/16 :goto_12

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Ly2/c;->N:[B

    invoke-interface {v3, v4, v13, v1}, Ls2/n;->s([BII)V

    goto/16 :goto_12

    :cond_8
    iget v0, v4, Ly2/d;->G:I

    if-eq v0, v7, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Ly2/d;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/c;

    iget v5, v4, Ly2/d;->P:I

    if-ne v5, v6, :cond_a

    const-string v5, "V_VP9"

    iget-object v0, v0, Ly2/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ly2/d;->n:Ln4/b0;

    invoke-virtual {v0, v1}, Ln4/b0;->D(I)V

    iget-object v0, v0, Ln4/b0;->a:[B

    invoke-interface {v3, v0, v13, v1}, Ls2/n;->s([BII)V

    goto/16 :goto_12

    :cond_a
    invoke-interface {v3, v1}, Ls2/n;->b(I)V

    goto/16 :goto_12

    :cond_b
    iget v8, v4, Ly2/d;->G:I

    const/16 v11, 0x8

    iget-object v14, v4, Ly2/d;->g:Ln4/b0;

    if-nez v8, :cond_c

    iget-object v8, v4, Ly2/d;->b:Ly2/e;

    invoke-virtual {v8, v3, v13, v12, v11}, Ly2/e;->c(Ls2/n;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Ly2/d;->M:I

    iget v8, v8, Ly2/e;->c:I

    iput v8, v4, Ly2/d;->N:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v4, Ly2/d;->I:J

    iput v12, v4, Ly2/d;->G:I

    invoke-virtual {v14, v13}, Ln4/b0;->D(I)V

    :cond_c
    iget v8, v4, Ly2/d;->M:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ly2/c;

    if-nez v10, :cond_d

    iget v0, v4, Ly2/d;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ls2/n;->b(I)V

    iput v13, v4, Ly2/d;->G:I

    goto/16 :goto_12

    :cond_d
    iget-object v5, v10, Ly2/c;->X:Ls2/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ly2/d;->G:I

    if-ne v5, v12, :cond_22

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5}, Ly2/d;->i(Ls2/n;I)V

    iget-object v8, v14, Ln4/b0;->a:[B

    aget-byte v8, v8, v7

    and-int/lit8 v8, v8, 0x6

    shr-int/2addr v8, v12

    const/16 v9, 0xff

    if-nez v8, :cond_10

    iput v12, v4, Ly2/d;->K:I

    iget-object v6, v4, Ly2/d;->L:[I

    if-nez v6, :cond_e

    new-array v6, v12, [I

    goto :goto_1

    :cond_e
    array-length v8, v6

    if-lt v8, v12, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v7

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Ly2/d;->L:[I

    iget v8, v4, Ly2/d;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v5

    aput v1, v6, v13

    :goto_2
    move-object v13, v10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v6}, Ly2/d;->i(Ls2/n;I)V

    iget-object v15, v14, Ln4/b0;->a:[B

    aget-byte v15, v15, v5

    and-int/2addr v15, v9

    add-int/2addr v15, v12

    iput v15, v4, Ly2/d;->K:I

    iget-object v11, v4, Ly2/d;->L:[I

    if-nez v11, :cond_11

    new-array v11, v15, [I

    goto :goto_3

    :cond_11
    array-length v5, v11

    if-lt v5, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v5, v11

    mul-int/2addr v5, v7

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v11, v5, [I

    :goto_3
    iput-object v11, v4, Ly2/d;->L:[I

    if-ne v8, v7, :cond_13

    iget v5, v4, Ly2/d;->N:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v6

    iget v5, v4, Ly2/d;->K:I

    div-int/2addr v1, v5

    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v8, v12, :cond_16

    move v5, v13

    move v8, v5

    :goto_4
    iget v11, v4, Ly2/d;->K:I

    sub-int/2addr v11, v12

    if-ge v5, v11, :cond_15

    iget-object v11, v4, Ly2/d;->L:[I

    aput v13, v11, v5

    :goto_5
    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v3, v11}, Ly2/d;->i(Ls2/n;I)V

    iget-object v15, v14, Ln4/b0;->a:[B

    aget-byte v6, v15, v6

    and-int/2addr v6, v9

    iget-object v15, v4, Ly2/d;->L:[I

    aget v16, v15, v5

    add-int v16, v16, v6

    aput v16, v15, v5

    if-eq v6, v9, :cond_14

    add-int v8, v8, v16

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    goto :goto_4

    :cond_14
    move v6, v11

    goto :goto_5

    :cond_15
    iget-object v5, v4, Ly2/d;->L:[I

    iget v15, v4, Ly2/d;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    goto :goto_2

    :cond_16
    const/4 v5, 0x3

    if-ne v8, v5, :cond_21

    move v5, v13

    move v8, v5

    :goto_6
    iget v11, v4, Ly2/d;->K:I

    sub-int/2addr v11, v12

    if-ge v5, v11, :cond_1e

    iget-object v11, v4, Ly2/d;->L:[I

    aput v13, v11, v5

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v4, v3, v11}, Ly2/d;->i(Ls2/n;I)V

    iget-object v15, v14, Ln4/b0;->a:[B

    aget-byte v15, v15, v6

    if-eqz v15, :cond_1d

    move v7, v13

    :goto_7
    const/16 v15, 0x8

    if-ge v7, v15, :cond_1a

    rsub-int/lit8 v15, v7, 0x7

    shl-int v15, v12, v15

    iget-object v12, v14, Ln4/b0;->a:[B

    aget-byte v12, v12, v6

    and-int/2addr v12, v15

    if-eqz v12, :cond_19

    add-int v12, v11, v7

    invoke-virtual {v4, v3, v12}, Ly2/d;->i(Ls2/n;I)V

    iget-object v13, v14, Ln4/b0;->a:[B

    aget-byte v6, v13, v6

    and-int/2addr v6, v9

    not-int v13, v15

    and-int/2addr v6, v13

    move-object v13, v10

    int-to-long v9, v6

    :goto_8
    if-ge v11, v12, :cond_17

    const/16 v6, 0x8

    shl-long/2addr v9, v6

    iget-object v6, v14, Ln4/b0;->a:[B

    add-int/lit8 v17, v11, 0x1

    aget-byte v6, v6, v11

    const/16 v11, 0xff

    and-int/2addr v6, v11

    move/from16 v18, v12

    int-to-long v11, v6

    or-long/2addr v9, v11

    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_8

    :cond_17
    move/from16 v18, v12

    if-lez v5, :cond_18

    mul-int/lit8 v7, v7, 0x7

    add-int/lit8 v7, v7, 0x6

    const-wide/16 v11, 0x1

    shl-long v6, v11, v7

    sub-long/2addr v6, v11

    sub-long/2addr v9, v6

    :cond_18
    move/from16 v6, v18

    goto :goto_9

    :cond_19
    move-object v13, v10

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_7

    :cond_1a
    move-object v13, v10

    const-wide/16 v9, 0x0

    move v6, v11

    :goto_9
    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-ltz v7, :cond_1c

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1c

    long-to-int v7, v9

    iget-object v9, v4, Ly2/d;->L:[I

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v10, v5, -0x1

    aget v10, v9, v10

    add-int/2addr v7, v10

    :goto_a
    aput v7, v9, v5

    add-int/2addr v8, v7

    add-int/lit8 v5, v5, 0x1

    move-object v10, v13

    const/4 v7, 0x2

    const/16 v9, 0xff

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_1e
    move-object v13, v10

    iget-object v5, v4, Ly2/d;->L:[I

    iget v7, v4, Ly2/d;->N:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v8

    aput v1, v5, v11

    :goto_b
    iget-object v1, v14, Ln4/b0;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    const/16 v5, 0x8

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    const/16 v6, 0xff

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    iget-wide v5, v4, Ly2/d;->B:J

    int-to-long v7, v1

    invoke-virtual {v4, v7, v8}, Ly2/d;->l(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, Ly2/d;->H:J

    move-object v1, v13

    iget v5, v1, Ly2/c;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    const/16 v5, 0xa3

    if-ne v0, v5, :cond_1f

    iget-object v5, v14, Ln4/b0;->a:[B

    aget-byte v5, v5, v6

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v5, 0x1

    :goto_d
    iput v5, v4, Ly2/d;->O:I

    iput v6, v4, Ly2/d;->G:I

    const/4 v5, 0x0

    iput v5, v4, Ly2/d;->J:I

    :goto_e
    const/16 v5, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_22
    move-object v1, v10

    goto :goto_e

    :goto_f
    if-ne v0, v5, :cond_24

    :goto_10
    iget v0, v4, Ly2/d;->J:I

    iget v5, v4, Ly2/d;->K:I

    if-ge v0, v5, :cond_23

    iget-object v5, v4, Ly2/d;->L:[I

    aget v0, v5, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v0, v5}, Ly2/d;->m(Ls2/n;Ly2/c;IZ)I

    move-result v10

    iget-wide v5, v4, Ly2/d;->H:J

    iget v0, v4, Ly2/d;->J:I

    iget v7, v1, Ly2/c;->e:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v7, v0

    add-long/2addr v7, v5

    iget v9, v4, Ly2/d;->O:I

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v1

    move-object v0, v1

    invoke-virtual/range {v5 .. v11}, Ly2/d;->e(Ly2/c;JIII)V

    iget v1, v4, Ly2/d;->J:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v4, Ly2/d;->J:I

    move-object v1, v0

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Ly2/d;->G:I

    goto :goto_12

    :cond_24
    move-object v0, v1

    const/4 v5, 0x1

    :goto_11
    iget v1, v4, Ly2/d;->J:I

    iget v6, v4, Ly2/d;->K:I

    if-ge v1, v6, :cond_25

    iget-object v6, v4, Ly2/d;->L:[I

    aget v7, v6, v1

    invoke-virtual {v4, v3, v0, v7, v5}, Ly2/d;->m(Ls2/n;Ly2/c;IZ)I

    move-result v7

    aput v7, v6, v1

    iget v1, v4, Ly2/d;->J:I

    add-int/2addr v1, v5

    iput v1, v4, Ly2/d;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public G()Lw3/r;
    .locals 1

    new-instance v0, Lw3/r;

    invoke-direct {v0, p0}, Lw3/r;-><init>(Lr/d;)V

    return-object v0
.end method

.method public H(Landroid/content/Context;Lp1/c;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
    .locals 6

    new-instance v0, Ld1/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld1/r;-><init>(I)V

    iget-object v2, p2, Lp1/c;->a:[Lp1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lr/d;->L([Ljava/lang/Object;ILd1/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v2, Lq1/e;->a:Lr/d;

    iget v4, v0, Lp1/d;->f:I

    iget-object v0, v0, Lp1/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p3, v4, v0}, Lr/d;->K(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p3, v4, v0, v3}, Lq1/e;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lq1/e;->b:Lf/f;

    invoke-virtual {v0, p3, p1}, Lf/f;->b(Ljava/lang/Object;Landroid/graphics/Typeface;)V

    :cond_1
    const-string p3, "Could not retrieve font from family."

    const-string v0, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    :goto_0
    move-wide v0, v2

    goto :goto_3

    :cond_2
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-static {v0, p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_2
    invoke-static {v0, p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public I(Landroid/content/Context;[Lt1/h;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p2}, Lr/d;->M(I[Lt1/h;)Lt1/h;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lt1/h;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lr/d;->J(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lc6/l;->g(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p2, v2

    goto :goto_1

    :goto_0
    invoke-static {v2}, Lc6/l;->g(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p2}, Lc6/l;->g(Ljava/io/Closeable;)V

    return-object v2
.end method

.method public J(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lc6/l;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lc6/l;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public K(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lc6/l;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lc6/l;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public M(I[Lt1/h;)Lt1/h;
    .locals 2

    new-instance v0, Ld1/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/r;-><init>(I)V

    invoke-static {p2, p1, v0}, Lr/d;->L([Ljava/lang/Object;ILd1/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/h;

    return-object p1
.end method

.method public N(DI)V
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    const/16 v1, 0xb5

    if-eq p3, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p3, v1, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->u:F

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->t:F

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->s:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->M:F

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->L:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->K:F

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->J:F

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->I:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->H:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->G:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->F:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->E:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-float p1, p1

    iput p1, p3, Ly2/c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p1

    iput-wide p1, v0, Ly2/d;->s:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    double-to-int p1, p1

    iput p1, p3, Ly2/c;->Q:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Lg0/b;
    .locals 1

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Lg0/b;

    return-object v0
.end method

.method public P(JI)V
    .locals 9

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p3, v1, :cond_13

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p3, v1, :cond_11

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p3, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->C:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->B:I

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    iput-boolean v8, p3, Ly2/c;->x:Z

    long-to-int p1, p1

    invoke-static {p1}, Lo4/b;->b(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ly2/d;->u:Ly2/c;

    iput p1, p2, Ly2/c;->y:I

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    long-to-int p1, p1

    invoke-static {p1}, Lo4/b;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_14

    iget-object p2, v0, Ly2/d;->u:Ly2/c;

    iput p1, p2, Ly2/c;->z:I

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    long-to-int p1, p1

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v8, p1, Ly2/c;->A:I

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v7, p1, Ly2/c;->A:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p1, v0, Ly2/d;->r:J

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->e:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    long-to-int p1, p1

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v6, p1, Ly2/c;->r:I

    goto/16 :goto_0

    :cond_3
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v7, p1, Ly2/c;->r:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v8, p1, Ly2/c;->r:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v1, p1, Ly2/c;->r:I

    goto/16 :goto_0

    :sswitch_3
    iput-wide p1, v0, Ly2/d;->R:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->P:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    iput-wide p1, p3, Ly2/c;->S:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    iput-wide p1, p3, Ly2/c;->R:J

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    cmp-long p1, p1, v4

    if-nez p1, :cond_6

    move v1, v8

    :cond_6
    iput-boolean v1, p3, Ly2/c;->U:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->p:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->q:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->o:I

    goto/16 :goto_0

    :sswitch_c
    long-to-int p1, p1

    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v6, :cond_8

    const/16 p2, 0xf

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v6, p1, Ly2/c;->w:I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v8, p1, Ly2/c;->w:I

    goto/16 :goto_0

    :cond_9
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v7, p1, Ly2/c;->w:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput v1, p1, Ly2/c;->w:I

    goto/16 :goto_0

    :sswitch_d
    iget-wide v1, v0, Ly2/d;->q:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Ly2/d;->x:J

    goto/16 :goto_0

    :sswitch_e
    cmp-long p3, p1, v4

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x5

    cmp-long p3, p1, v0

    if-nez p3, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p3, p1, v4

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p3, p1, v4

    if-ltz p3, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p3, p1, v0

    if-gtz p3, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v0, 0x3

    cmp-long p3, p1, v0

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :sswitch_13
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->g:I

    goto/16 :goto_0

    :sswitch_14
    iput-boolean v8, v0, Ly2/d;->Q:Z

    goto/16 :goto_0

    :sswitch_15
    iget-boolean v1, v0, Ly2/d;->E:Z

    if-nez v1, :cond_14

    invoke-virtual {v0, p3}, Ly2/d;->b(I)V

    iget-object p3, v0, Ly2/d;->D:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/flow/g;->h(J)V

    iput-boolean v8, v0, Ly2/d;->E:Z

    goto/16 :goto_0

    :sswitch_16
    long-to-int p1, p1

    iput p1, v0, Ly2/d;->P:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v0, p1, p2}, Ly2/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Ly2/d;->B:J

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->c:I

    goto :goto_0

    :sswitch_19
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->n:I

    goto :goto_0

    :sswitch_1a
    invoke-virtual {v0, p3}, Ly2/d;->b(I)V

    iget-object p3, v0, Ly2/d;->C:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0, p1, p2}, Ly2/d;->l(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/flow/g;->h(J)V

    goto :goto_0

    :sswitch_1b
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->m:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->O:I

    goto :goto_0

    :sswitch_1d
    invoke-virtual {v0, p1, p2}, Ly2/d;->l(J)J

    move-result-wide p1

    iput-wide p1, v0, Ly2/d;->I:J

    goto :goto_0

    :sswitch_1e
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    cmp-long p1, p1, v4

    if-nez p1, :cond_10

    move v1, v8

    :cond_10
    iput-boolean v1, p3, Ly2/c;->V:Z

    goto :goto_0

    :sswitch_1f
    invoke-virtual {v0, p3}, Ly2/d;->d(I)V

    iget-object p3, v0, Ly2/d;->u:Ly2/c;

    long-to-int p1, p1

    iput p1, p3, Ly2/c;->d:I

    goto :goto_0

    :cond_11
    cmp-long p3, p1, v4

    if-nez p3, :cond_12

    goto :goto_0

    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Lo2/w0;

    iget-object v0, v0, Lo2/w0;->U0:Lr/g3;

    iget-object v1, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lo2/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lo2/t;-><init>(Lr/g3;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R()V
    .locals 11

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu3/m;

    iget v2, v1, Lu3/m;->H:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lu3/m;->H:I

    if-lez v2, :cond_0

    return-void

    :cond_0
    check-cast v0, Lu3/m;

    iget-object v0, v0, Lu3/m;->J:[Lu3/s;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lu3/s;->m()V

    iget-object v5, v5, Lu3/s;->W:Lp3/k1;

    iget v5, v5, Lp3/k1;->o:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lp3/j1;

    iget-object v1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lu3/m;

    iget-object v1, v1, Lu3/m;->J:[Lu3/s;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lu3/s;->m()V

    iget-object v7, v6, Lu3/s;->W:Lp3/k1;

    iget v7, v7, Lp3/k1;->o:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lu3/s;->m()V

    iget-object v10, v6, Lu3/s;->W:Lp3/k1;

    invoke-virtual {v10, v8}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lu3/m;

    new-instance v2, Lp3/k1;

    invoke-direct {v2, v0}, Lp3/k1;-><init>([Lp3/j1;)V

    iput-object v2, v1, Lu3/m;->I:Lp3/k1;

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu3/m;

    iget-object v1, v1, Lu3/m;->G:Lp3/v;

    check-cast v0, Lu3/m;

    invoke-interface {v1, v0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw3/a0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw3/a0;->C:Z

    check-cast v0, Lw3/a0;

    invoke-virtual {v0}, Lw3/a0;->v()V

    return-void
.end method

.method public T(Lw3/j0;)V
    .locals 7

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Lw3/a0;

    iget-wide v1, p1, Lw3/j0;->a:J

    iget-wide v3, p1, Lw3/j0;->b:J

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    iput-wide v1, v0, Lw3/a0;->B:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    xor-int/2addr p1, v6

    iput-boolean p1, v0, Lw3/a0;->C:Z

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, v0, Lw3/a0;->D:Z

    iput-boolean v5, v0, Lw3/a0;->E:Z

    invoke-virtual {v0}, Lw3/a0;->v()V

    return-void
.end method

.method public U(Ls2/n;Lm2/v2;)Lf3/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    iget-object v3, v3, Ln4/b0;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Ls2/n;->r([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3, v0}, Ln4/b0;->G(I)V

    iget-object v3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->x()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ln4/b0;->H(I)V

    iget-object v3, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v3, Ln4/b0;

    invoke-virtual {v3}, Ln4/b0;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v6, Ln4/b0;

    iget-object v6, v6, Ln4/b0;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Ls2/n;->r([BII)V

    new-instance v3, Lk3/i;

    invoke-direct {v3, p2}, Lk3/i;-><init>(Lm2/v2;)V

    invoke-virtual {v3, v5, v1}, Lk3/i;->P(I[B)Lf3/b;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ls2/n;->t(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Ls2/n;->a()V

    invoke-interface {p1, v2}, Ls2/n;->t(I)V

    return-object v1
.end method

.method public V()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public W(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()J
    .locals 4

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public Y(I)V
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public Z(IJJ)V
    .locals 8

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    iget-object v1, v0, Ly2/d;->b0:Ls2/o;

    invoke-static {v1}, Lm4/v0;->p(Ljava/lang/Object;)V

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, v0, Ly2/d;->v:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Ly2/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Ly2/d;->z:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v7, v0, Ly2/d;->y:Z

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Ly2/d;->b0:Ls2/o;

    new-instance p2, Ls2/r;

    iget-wide p3, v0, Ly2/d;->t:J

    invoke-direct {p2, p3, p4}, Ls2/r;-><init>(J)V

    invoke-interface {p1, p2}, Ls2/o;->e(Ls2/w;)V

    iput-boolean v7, v0, Ly2/d;->v:Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlinx/coroutines/flow/g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(I)V

    iput-object p1, v0, Ly2/d;->C:Lkotlinx/coroutines/flow/g;

    new-instance p1, Lkotlinx/coroutines/flow/g;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(I)V

    iput-object p1, v0, Ly2/d;->D:Lkotlinx/coroutines/flow/g;

    goto/16 :goto_1

    :cond_3
    iget-wide v4, v0, Ly2/d;->q:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {p1, v6}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Ly2/d;->q:J

    iput-wide p4, v0, Ly2/d;->p:J

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput-boolean v7, p1, Ly2/c;->x:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput-boolean v7, p1, Ly2/c;->h:Z

    goto :goto_1

    :cond_8
    iput v5, v0, Ly2/d;->w:I

    iput-wide v2, v0, Ly2/d;->x:J

    goto :goto_1

    :cond_9
    iput-boolean v4, v0, Ly2/d;->E:Z

    goto :goto_1

    :cond_a
    new-instance p1, Ly2/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Ly2/c;->m:I

    iput v5, p1, Ly2/c;->n:I

    iput v5, p1, Ly2/c;->o:I

    iput v5, p1, Ly2/c;->p:I

    iput v4, p1, Ly2/c;->q:I

    iput v5, p1, Ly2/c;->r:I

    const/4 p2, 0x0

    iput p2, p1, Ly2/c;->s:F

    iput p2, p1, Ly2/c;->t:F

    iput p2, p1, Ly2/c;->u:F

    iput-object v6, p1, Ly2/c;->v:[B

    iput v5, p1, Ly2/c;->w:I

    iput-boolean v4, p1, Ly2/c;->x:Z

    iput v5, p1, Ly2/c;->y:I

    iput v5, p1, Ly2/c;->z:I

    iput v5, p1, Ly2/c;->A:I

    const/16 p2, 0x3e8

    iput p2, p1, Ly2/c;->B:I

    const/16 p2, 0xc8

    iput p2, p1, Ly2/c;->C:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Ly2/c;->D:F

    iput p2, p1, Ly2/c;->E:F

    iput p2, p1, Ly2/c;->F:F

    iput p2, p1, Ly2/c;->G:F

    iput p2, p1, Ly2/c;->H:F

    iput p2, p1, Ly2/c;->I:F

    iput p2, p1, Ly2/c;->J:F

    iput p2, p1, Ly2/c;->K:F

    iput p2, p1, Ly2/c;->L:F

    iput p2, p1, Ly2/c;->M:F

    iput v7, p1, Ly2/c;->O:I

    iput v5, p1, Ly2/c;->P:I

    const/16 p2, 0x1f40

    iput p2, p1, Ly2/c;->Q:I

    iput-wide v2, p1, Ly2/c;->R:J

    iput-wide v2, p1, Ly2/c;->S:J

    iput-boolean v7, p1, Ly2/c;->V:Z

    const-string p2, "eng"

    iput-object p2, p1, Ly2/c;->W:Ljava/lang/String;

    iput-object p1, v0, Ly2/d;->u:Ly2/c;

    goto :goto_1

    :cond_b
    iput-boolean v4, v0, Ly2/d;->Q:Z

    iput-wide v2, v0, Ly2/d;->R:J

    :cond_c
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, [Lp3/c1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lp3/c1;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, Ly2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput-object p2, p1, Ly2/c;->W:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput-object p2, p1, Ly2/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Ly2/d;->d(I)V

    iget-object p1, v0, Ly2/d;->u:Ly2/c;

    iput-object p2, p1, Ly2/c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(Lc6/l;)V
    .locals 10

    new-instance v7, Landroidx/emoji2/text/a;

    const/4 v8, 0x0

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v8, v0}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/emoji2/text/n;

    invoke-direct {v0, p0, p1, v9, v8}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/net/Uri;Lm4/p;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lz3/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lz3/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lz3/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(JJ)J
    .locals 0

    return-wide p3
.end method

.method public k()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()J
    .locals 11

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, [Lp3/c1;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lp3/c1;->o()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public r(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public s(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public w()J
    .locals 11

    iget-object v0, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast v0, [Lp3/c1;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lp3/c1;->w()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public y(J)Z
    .locals 17

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/d;->w()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Lr/d;->o:Ljava/lang/Object;

    check-cast v9, [Lp3/c1;

    array-length v10, v9

    move v11, v2

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v13, v9, v11

    invoke-interface {v13}, Lp3/c1;->w()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_1
    cmp-long v14, v14, v4

    if-eqz v14, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Lp3/c1;->y(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    :goto_2
    return v3
.end method

.method public z(Lp3/c1;)V
    .locals 1

    check-cast p1, Lu3/s;

    iget-object p1, p0, Lr/d;->o:Ljava/lang/Object;

    check-cast p1, Lu3/m;

    iget-object v0, p1, Lu3/m;->G:Lp3/v;

    invoke-interface {v0, p1}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
