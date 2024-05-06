.class public final Lz3/g;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lz3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SmoothStreamingMedia"

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lz3/d;-><init>(Lz3/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lz3/g;->k:I

    iput-object v1, p0, Lz3/g;->m:Lz3/a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lz3/g;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lz3/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz3/g;->e:Ljava/util/LinkedList;

    check-cast p1, Lz3/b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz3/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz3/g;->m:Lz3/a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->o(Z)V

    check-cast p1, Lz3/a;

    iput-object p1, p0, Lz3/g;->m:Lz3/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lz3/g;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v13, v2, [Lz3/b;

    invoke-virtual {v1, v13}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v0, Lz3/g;->m:Lz3/a;

    if-eqz v1, :cond_2

    new-instance v3, Lr2/l;

    new-instance v4, Lr2/k;

    const/4 v5, 0x0

    const-string v6, "video/mp4"

    iget-object v7, v1, Lz3/a;->a:Ljava/util/UUID;

    iget-object v1, v1, Lz3/a;->b:[B

    invoke-direct {v4, v7, v5, v6, v1}, Lr2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lr2/k;

    move-result-object v1

    invoke-direct {v3, v1}, Lr2/l;-><init>([Lr2/k;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v13, v4

    iget v6, v5, Lz3/b;->a:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    :cond_0
    move v6, v1

    :goto_1
    iget-object v7, v5, Lz3/b;->j:[Lm2/q0;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget-object v8, v7, v6

    invoke-virtual {v8}, Lm2/q0;->a()Lm2/p0;

    move-result-object v8

    iput-object v3, v8, Lm2/p0;->n:Lr2/l;

    new-instance v9, Lm2/q0;

    invoke-direct {v9, v8}, Lm2/q0;-><init>(Lm2/p0;)V

    aput-object v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lz3/c;

    iget v4, v0, Lz3/g;->f:I

    iget v5, v0, Lz3/g;->g:I

    iget-wide v2, v0, Lz3/g;->h:J

    iget-wide v6, v0, Lz3/g;->i:J

    iget-wide v14, v0, Lz3/g;->j:J

    iget v12, v0, Lz3/g;->k:I

    iget-boolean v10, v0, Lz3/g;->l:Z

    iget-object v11, v0, Lz3/g;->m:Lz3/a;

    const-wide/16 v16, 0x0

    cmp-long v8, v6, v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v8, :cond_3

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v18

    goto :goto_2

    :cond_3
    const-wide/32 v8, 0xf4240

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Ln4/l0;->T(JJJ)J

    move-result-wide v6

    move-wide/from16 v22, v6

    :goto_2
    cmp-long v6, v14, v16

    if-nez v6, :cond_4

    move-wide/from16 v8, v18

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0xf4240

    move-wide v6, v14

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Ln4/l0;->T(JJJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_3
    move-object v3, v1

    move-wide/from16 v6, v22

    move v10, v12

    move/from16 v11, v20

    move-object/from16 v12, v21

    invoke-direct/range {v3 .. v13}, Lz3/c;-><init>(IIJJIZLz3/a;[Lz3/b;)V

    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lz3/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz3/g;->f:I

    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lz3/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lz3/g;->g:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    invoke-static {p1, v0, v1, v2}, Lz3/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lz3/g;->h:J

    const/4 v1, 0x0

    const-string v2, "Duration"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v2, p0, Lz3/g;->i:J

    const-string v2, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lz3/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lz3/g;->j:J

    const-string v2, "LookaheadCount"

    invoke-static {p1, v2}, Lz3/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lz3/g;->k:I

    const-string v2, "IsLive"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz3/g;->l:Z

    iget-wide v1, p0, Lz3/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lz3/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lp3/l1;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v2}, Lp3/l1;-><init>(ILjava/lang/String;)V

    throw p1
.end method
