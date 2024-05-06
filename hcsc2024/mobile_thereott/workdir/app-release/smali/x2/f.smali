.class public abstract Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/f;->a:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/f;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh2/c;
    .locals 20

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v2, Lx2/f;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    aget-object v9, v2, v7

    invoke-static {v0, v9}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_7

    sget-object v2, Lx2/f;->b:[Ljava/lang/String;

    move v7, v6

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v9, v2, v7

    invoke-static {v0, v9}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v7, v4

    :cond_3
    sget-object v2, Lx2/f;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v2, v6

    invoke-static {v0, v9}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v2, Lx2/b;

    const-string v15, "image/jpeg"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lx2/b;-><init>(Ljava/lang/String;JJ)V

    new-instance v6, Lx2/b;

    const-string v11, "video/mp4"

    const-wide/16 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lx2/b;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v6}, Lr4/p0;->q(Ljava/lang/Object;Ljava/lang/Object;)Lr4/r1;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    sget-object v2, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v3

    :cond_8
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lx2/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr4/r1;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lx2/f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr4/r1;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-static {v0, v1}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v3

    :cond_b
    new-instance v0, Lh2/c;

    invoke-direct {v0, v6, v7, v2}, Lh2/c;-><init>(JLr4/r1;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v0, v3}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lr4/r1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr4/p0;->p:Lr4/n0;

    const/4 v3, 0x4

    const-string v4, "initialCapacity"

    invoke-static {v3, v4}, Lr4/w;->g(ILjava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ":Item"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Directory"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v4}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, ":Mime"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":Semantic"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":Length"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ":Padding"

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v8}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v9}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v10}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v11}, Lm4/v0;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_6

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    new-instance v8, Lx2/b;

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_0

    :cond_2
    move-wide v14, v11

    :goto_0
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lx2/b;-><init>(Ljava/lang/String;JJ)V

    add-int/lit8 v9, v6, 0x1

    array-length v10, v3

    if-ge v10, v9, :cond_4

    array-length v7, v3

    invoke-static {v7, v9}, Lc6/d;->H(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v9, v6, 0x1

    aput-object v8, v3, v6

    move v6, v9

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Lr4/r1;->s:Lr4/r1;

    return-object v0

    :cond_7
    :goto_5
    invoke-static {v0, v1}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v6, v3}, Lr4/p0;->i(I[Ljava/lang/Object;)Lr4/r1;

    move-result-object v0

    return-object v0
.end method
