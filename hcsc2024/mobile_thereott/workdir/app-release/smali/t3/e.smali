.class public final Lt3/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lm4/r0;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:[I


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt3/e;->p:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt3/e;->q:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt3/e;->r:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt3/e;->s:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->o:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Ln4/l0;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lt3/q;

    invoke-direct {p7, p1, p2, p3, p4}, Lt3/q;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lm4/v0;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lm4/v0;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x6

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_1
    const-string v2, "value"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_2
    move v3, v0

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p0, v2, v3}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    sget-object v1, Lt3/e;->s:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget v3, v1, v0

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v6, v3

    goto :goto_4

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v6, v7

    goto :goto_4

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v6, v5

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v6, v4

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    :goto_4
    packed-switch v6, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_5

    :pswitch_4
    move v3, v8

    goto :goto_5

    :pswitch_5
    move v3, v5

    goto :goto_5

    :pswitch_6
    move v3, v4

    goto :goto_5

    :pswitch_7
    invoke-static {p0, v2, v3}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    goto :goto_5

    :pswitch_8
    invoke-static {p0, v2, v3}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const/16 v1, 0x21

    if-ge v0, v1, :cond_f

    goto :goto_2

    :cond_f
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lm4/v0;->E(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, Lt3/b;

    invoke-direct {p0, v1, v2, v3, v0}, Lt3/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [Lt3/b;

    move-result-object p0

    invoke-static {p0}, Lr4/w;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/b;

    iget-object v6, v5, Lt3/b;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lm4/v0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, Lt3/b;->c:I

    iget v2, v5, Lt3/b;->d:I

    iget-object v7, v5, Lt3/b;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lt3/b;

    invoke-direct {v5, v1, v2, v6, v7}, Lt3/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lm4/v0;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_6

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v8, "default_KID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    move v7, v4

    :goto_5
    array-length v8, v5

    if-ge v7, v8, :cond_7

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    sget-object v5, Lm2/j;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v0}, Lc6/d;->o(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    move-object v7, v0

    goto :goto_a

    :cond_8
    move-object v5, v0

    :goto_6
    move-object v6, v5

    :goto_7
    move-object v7, v6

    goto :goto_a

    :pswitch_1
    sget-object v5, Lm2/j;->d:Ljava/util/UUID;

    :goto_8
    move-object v1, v0

    move-object v6, v1

    goto :goto_7

    :pswitch_2
    sget-object v5, Lm2/j;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v5, Lm2/j;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v1, v0

    move-object v5, v1

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "clearkey:Laurl"

    invoke-static {p0, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v9, :cond_b

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_b
    const-string v8, "ms:laurl"

    invoke-static {p0, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v7, "licenseUrl"

    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_c
    if-nez v6, :cond_10

    invoke-static {p0}, Lm4/v0;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v3, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v10, "pssh"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v9, :cond_10

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, Lc6/d;->e0([B)Ls/b;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v0

    goto :goto_c

    :cond_e
    iget-object v6, v6, Ls/b;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_c
    if-nez v6, :cond_f

    const-string v5, "MpdParser"

    const-string v8, "Skipping malformed cenc:pssh data"

    invoke-static {v5, v8}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v0

    goto :goto_d

    :cond_f
    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_d

    :cond_10
    if-nez v6, :cond_11

    sget-object v8, Lm2/j;->e:Ljava/util/UUID;

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "mspr:pro"

    invoke-static {p0, v10}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v8, v0, v6}, Lc6/d;->o(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    goto :goto_d

    :cond_11
    invoke-static {p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v8, "ContentProtection"

    invoke-static {p0, v8}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_12

    new-instance v0, Lr2/k;

    const-string p0, "video/mp4"

    invoke-direct {v0, v5, v7, p0, v6}, Lr2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_12
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;
    .locals 4

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lt3/f;

    invoke-direct {p0, v0, v2, v1}, Lt3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Ln4/l0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lt3/e;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lt3/c;
    .locals 159

    move-object/from16 v13, p0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v15, 0x0

    invoke-interface {v13, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v14

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v10, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ln4/l0;->P(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v8, v9}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v8, v9}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v8, v9}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v8

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v8, v9}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v8

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v8, v9}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v8

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v8

    goto :goto_7

    :cond_7
    invoke-static {v0}, Ln4/l0;->P(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v8

    :goto_8
    new-instance v2, Lt3/b;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_9

    move v5, v12

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v5, v12, v3, v4}, Lt3/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2}, [Lt3/b;

    move-result-object v2

    invoke-static {v2}, Lr4/w;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v8

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    :goto_a
    move/from16 v16, v14

    move/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide/from16 v157, v0

    move-wide v0, v2

    move-wide/from16 v2, v157

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    invoke-static {v13, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v16, :cond_b

    invoke-static {v13, v2, v3}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v16, v12

    :cond_b
    invoke-static {v13, v11, v10}, Lt3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move/from16 v39, v10

    move-object/from16 v66, v11

    move/from16 v50, v12

    move-object v15, v13

    move/from16 v40, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    const-wide/16 v63, 0x0

    goto/16 :goto_73

    :cond_c
    const-string v9, "ProgramInformation"

    invoke-static {v13, v9}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    const-string v14, "lang"

    if-eqz v39, :cond_13

    const-string v8, "moreInformationURL"

    invoke-interface {v13, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v45, v15

    goto :goto_d

    :cond_d
    move-object/from16 v45, v8

    :goto_d
    invoke-interface {v13, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object/from16 v46, v15

    goto :goto_e

    :cond_e
    move-object/from16 v46, v8

    :goto_e
    move-object v8, v15

    move-object v14, v8

    move-object/from16 v33, v14

    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Title"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_f

    :cond_10
    const-string v6, "Source"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_f

    :cond_11
    const-string v6, "Copyright"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_f

    :cond_12
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_f
    invoke-static {v13, v9}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Lt3/i;

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v43, v14

    move-object/from16 v44, v33

    invoke-direct/range {v41 .. v46}, Lt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v33, v6

    :goto_10
    move/from16 v39, v10

    move-object/from16 v66, v11

    move/from16 v50, v12

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v40, 0x0

    goto/16 :goto_c

    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v9, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    invoke-interface {v13, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lt3/t;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v6, v7}, Lt3/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v34, v8

    goto :goto_10

    :cond_14
    const-string v6, "Location"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm4/v0;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide/from16 v61, v2

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v35, v6

    goto :goto_10

    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_1b

    const v39, -0x800001

    move/from16 v9, v39

    move v14, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v43, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    invoke-static {v13, v12}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v15, "max"

    move-wide/from16 v49, v2

    const-string v2, "min"

    if-eqz v12, :cond_16

    const-string v3, "target"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v3, v7, v8}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    invoke-static {v13, v2, v7, v8}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v13, v15, v7, v8}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    move-object v15, v11

    move-wide/from16 v7, v41

    :goto_12
    move-wide/from16 v11, v43

    goto :goto_15

    :cond_16
    const-string v3, "PlaybackRate"

    invoke-static {v13, v3}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-interface {v13, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move/from16 v9, v39

    goto :goto_13

    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v9, v2

    :goto_13
    invoke-interface {v13, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v14, v39

    goto :goto_14

    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v14, v2

    :cond_19
    :goto_14
    move-object v15, v11

    move-wide/from16 v2, v41

    goto :goto_12

    :goto_15
    invoke-static {v13, v6}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_1a

    new-instance v6, Lm2/z0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lm2/z0;->a:J

    iput-wide v2, v6, Lm2/z0;->b:J

    iput-wide v11, v6, Lm2/z0;->c:J

    iput v9, v6, Lm2/z0;->d:F

    iput v14, v6, Lm2/z0;->e:F

    move-object v2, v4

    move-object/from16 v59, v5

    move-object/from16 v36, v6

    move/from16 v39, v10

    move-object/from16 v66, v15

    move-wide/from16 v61, v49

    const/16 v40, 0x0

    const/16 v50, 0x1

    const-wide/16 v63, 0x0

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_73

    :cond_1a
    move-wide/from16 v41, v2

    move-wide/from16 v43, v11

    move-object v11, v15

    move-wide/from16 v2, v49

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_1b
    move-wide/from16 v49, v2

    move-object v15, v11

    const-string v12, "Period"

    invoke-static {v13, v12}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9d

    if-nez v32, :cond_9d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v11, v5

    goto :goto_16

    :cond_1c
    move-object v11, v15

    :goto_16
    const-string v6, "id"

    const/4 v2, 0x0

    invoke-interface {v13, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v2, "start"

    invoke-static {v13, v2, v0, v1}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v37, v17, v2

    if-eqz v37, :cond_1d

    add-long v37, v17, v53

    :goto_17
    move-object/from16 v39, v15

    goto :goto_18

    :cond_1d
    move-wide/from16 v37, v2

    goto :goto_17

    :goto_18
    const-string v15, "duration"

    invoke-static {v13, v15, v2, v3}, Lt3/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v41

    move-object/from16 v43, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v57, v2

    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-wide/from16 v4, v49

    const/16 v51, 0x0

    const/16 v55, 0x0

    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_1f

    if-nez v51, :cond_1e

    invoke-static {v13, v4, v5}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    const/16 v51, 0x1

    :cond_1e
    invoke-static {v13, v11, v10}, Lt3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v68, v0

    move-object/from16 v45, v7

    move-object/from16 v83, v11

    move-object v0, v12

    move-object/from16 v104, v14

    move-object/from16 v78, v15

    move-object/from16 v66, v39

    move-object/from16 v65, v44

    move-wide/from16 v61, v49

    move-object/from16 v48, v56

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    const/16 v40, 0x0

    const/16 v50, 0x1

    const-wide/16 v63, 0x0

    move-object/from16 v44, v6

    move-object/from16 v49, v8

    move/from16 v39, v10

    move-object v15, v13

    move-object/from16 v60, v43

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v43, v9

    goto/16 :goto_6f

    :cond_1f
    const-string v2, "AdaptationSet"

    invoke-static {v13, v2}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v63, ""

    move-object/from16 v64, v12

    const-string v12, "SegmentBase"

    move-object/from16 v66, v11

    const-string v11, "SegmentList"

    move-object/from16 v67, v9

    const-string v9, "SegmentTemplate"

    if-eqz v3, :cond_8a

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    move-wide/from16 v68, v0

    if-nez v3, :cond_20

    move-object v3, v15

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v66

    :goto_1a
    const-wide/16 v0, -0x1

    invoke-static {v13, v6, v0, v1}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    invoke-static/range {p0 .. p0}, Lt3/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v1, "mimeType"

    move/from16 v70, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v78, v15

    const-string v15, "codecs"

    invoke-interface {v13, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "width"

    move-object/from16 v75, v9

    const/4 v9, -0x1

    move-object/from16 v76, v7

    invoke-static {v13, v0, v9}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    move-wide/from16 v79, v4

    const-string v4, "height"

    invoke-static {v13, v4, v9}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v13, v9}, Lt3/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    move-object/from16 v81, v2

    const-string v2, "audioSamplingRate"

    move-object/from16 v82, v11

    move-object/from16 v83, v12

    const/4 v11, -0x1

    invoke-static {v13, v2, v11}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const/4 v11, 0x0

    invoke-interface {v13, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    move-object/from16 v85, v2

    const-string v2, "label"

    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v0

    move-object/from16 v96, v1

    move-object/from16 v97, v2

    move/from16 v95, v7

    move-object/from16 v98, v55

    move-wide/from16 v99, v57

    move/from16 v0, v70

    move-wide/from16 v1, v79

    move-object/from16 v7, v84

    const/16 v70, 0x0

    const/16 v84, -0x1

    const/16 v94, 0x0

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_23

    if-nez v70, :cond_21

    invoke-static {v13, v1, v2}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v101, v1

    const/16 v70, 0x1

    goto :goto_1c

    :cond_21
    move-wide/from16 v101, v1

    :goto_1c
    invoke-static {v13, v3, v10}, Lt3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1d
    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    move-object/from16 v104, v14

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v156, v75

    move-object/from16 v138, v76

    move-object/from16 v2, v81

    move-object/from16 v14, v82

    move-object/from16 v1, v87

    move/from16 v45, v88

    move/from16 v67, v89

    move-object/from16 v60, v90

    move-object/from16 v137, v92

    move-object/from16 v103, v93

    move/from16 v48, v95

    move-object/from16 v64, v97

    move-wide/from16 v132, v101

    const/16 v40, 0x0

    move-object/from16 v81, v3

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v95, v15

    move-object/from16 v87, v85

    move/from16 v92, v91

    move-object/from16 v101, v96

    move-object/from16 v96, v4

    move-object v15, v13

    move-object/from16 v13, v83

    move-object/from16 v4, v86

    move-object/from16 v83, v66

    move-object/from16 v66, v39

    move/from16 v39, v10

    goto/16 :goto_55

    :cond_23
    move-wide/from16 v101, v1

    const-string v2, "ContentProtection"

    invoke-static {v13, v2}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static/range {p0 .. p0}, Lt3/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_24

    move-object/from16 v94, v2

    check-cast v94, Ljava/lang/String;

    :cond_24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_22

    check-cast v1, Lr2/k;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_25
    const-string v1, "ContentComponent"

    invoke-static {v13, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_26

    move-object v7, v2

    goto :goto_1e

    :cond_26
    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lm4/v0;->o(Z)V

    :goto_1e
    invoke-static/range {p0 .. p0}, Lt3/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    move v0, v1

    goto/16 :goto_1d

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_1d

    :cond_29
    if-ne v0, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Lm4/v0;->o(Z)V

    goto/16 :goto_1d

    :cond_2b
    const-string v1, "Role"

    invoke-static {v13, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2c

    invoke-static {v13, v1}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v77, v0

    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object/from16 v140, v7

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    move-object/from16 v104, v14

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v156, v75

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v14, v82

    move-object/from16 v1, v87

    move/from16 v45, v88

    move/from16 v67, v89

    move-object/from16 v60, v90

    move-object/from16 v137, v92

    move-object/from16 v103, v93

    move/from16 v48, v95

    move-object/from16 v64, v97

    move-wide/from16 v132, v101

    const/16 v40, 0x0

    move-object/from16 v81, v3

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v95, v15

    move-object/from16 v87, v85

    move/from16 v92, v91

    :goto_20
    move-object/from16 v101, v96

    move-wide/from16 v2, v99

    move-object/from16 v96, v4

    move-object v15, v13

    move-object/from16 v13, v83

    :goto_21
    move-object/from16 v83, v66

    move-object/from16 v66, v39

    move/from16 v39, v10

    goto/16 :goto_54

    :cond_2c
    const-string v1, "AudioChannelConfiguration"

    invoke-static {v13, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2d

    invoke-static/range {p0 .. p0}, Lt3/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v84, v1

    goto/16 :goto_1d

    :cond_2d
    move/from16 v103, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2e

    invoke-static {v13, v0}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v0

    move-object/from16 v1, v97

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object/from16 v140, v7

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    move-object/from16 v104, v14

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v156, v75

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v14, v82

    move/from16 v45, v88

    move/from16 v67, v89

    move-object/from16 v60, v90

    move-object/from16 v137, v92

    move/from16 v48, v95

    move-wide/from16 v132, v101

    move/from16 v77, v103

    const/16 v40, 0x0

    move-object/from16 v64, v1

    move-object/from16 v81, v3

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v95, v15

    move-object/from16 v1, v87

    move/from16 v92, v91

    move-object/from16 v103, v93

    move-object/from16 v101, v96

    move-wide/from16 v2, v99

    move-object/from16 v96, v4

    move-object v15, v13

    move-object/from16 v13, v83

    move-object/from16 v87, v85

    goto :goto_21

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2f

    invoke-static {v13, v0}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object/from16 v140, v7

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    move-object/from16 v104, v14

    :goto_22
    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v156, v75

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v14, v82

    move-object/from16 v1, v87

    move/from16 v45, v88

    move/from16 v67, v89

    move-object/from16 v60, v90

    move-object/from16 v137, v92

    move/from16 v48, v95

    move-object/from16 v64, v97

    move-wide/from16 v132, v101

    move/from16 v77, v103

    const/16 v40, 0x0

    move-object/from16 v81, v3

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v95, v15

    move-object/from16 v87, v85

    move/from16 v92, v91

    move-object/from16 v103, v93

    goto/16 :goto_20

    :cond_2f
    move-object/from16 v104, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_30

    invoke-static {v13, v14}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object/from16 v140, v7

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    goto :goto_22

    :cond_30
    move-object/from16 v105, v14

    const-string v14, "Representation"

    invoke-static {v13, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v14

    const-string v14, "InbandEventStream"

    if-eqz v106, :cond_70

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    if-nez v106, :cond_31

    move-object/from16 v106, v0

    move-object/from16 v109, v12

    move-object/from16 v108, v14

    const/4 v0, 0x0

    move-object v14, v5

    goto :goto_23

    :cond_31
    move-object/from16 v106, v0

    move-object/from16 v109, v12

    move-object/from16 v108, v14

    const/4 v0, 0x0

    move-object v14, v3

    :goto_23
    invoke-interface {v13, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "bandwidth"

    move-object/from16 v110, v11

    const/4 v11, -0x1

    invoke-static {v13, v0, v11}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x0

    move-object/from16 v157, v96

    move-object/from16 v96, v2

    move-object/from16 v2, v157

    invoke-interface {v13, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_32

    move-object/from16 v111, v73

    goto :goto_24

    :cond_32
    move-object/from16 v111, v46

    :goto_24
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_33

    move-object/from16 v112, v74

    :cond_33
    move-object/from16 v11, v93

    move-object/from16 v93, v6

    move/from16 v6, v95

    move-object/from16 v95, v15

    invoke-static {v13, v11, v6}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v113, v5

    move-object/from16 v5, v90

    move/from16 v90, v6

    move/from16 v6, v91

    move/from16 v91, v15

    invoke-static {v13, v5, v6}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v114, v11

    move/from16 v11, v89

    move/from16 v89, v15

    invoke-static {v13, v11}, Lt3/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move-object/from16 v115, v2

    move-object/from16 v2, v85

    move-object/from16 v85, v12

    move/from16 v12, v88

    move/from16 v88, v15

    invoke-static {v13, v2, v12}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v116, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v2

    move-object/from16 v126, v3

    move/from16 v119, v11

    move/from16 v120, v12

    move/from16 v128, v84

    move-object/from16 v125, v98

    move-wide/from16 v2, v99

    move-wide/from16 v11, v101

    const/16 v117, 0x0

    const/16 v118, 0x0

    :goto_25
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v8}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v129

    if-eqz v129, :cond_35

    if-nez v117, :cond_34

    invoke-static {v13, v11, v12}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move/from16 v129, v0

    const/16 v117, 0x1

    goto :goto_26

    :cond_34
    move/from16 v129, v0

    :goto_26
    invoke-static {v13, v14, v10}, Lt3/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_27
    move-object/from16 v140, v7

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v145, v82

    move-object/from16 v144, v83

    move-object/from16 v146, v85

    move-object/from16 v135, v87

    move/from16 v48, v90

    move-object/from16 v137, v92

    move-object/from16 v139, v93

    move-wide/from16 v132, v101

    move/from16 v136, v103

    move-object/from16 v0, v108

    move-object/from16 v142, v110

    move-object/from16 v103, v114

    move-object/from16 v101, v115

    move/from16 v67, v119

    move/from16 v45, v120

    move-object/from16 v7, v123

    move-object/from16 v81, v126

    move-object/from16 v87, v127

    move-object/from16 v102, v1

    move-object/from16 v60, v5

    move/from16 v92, v6

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v114, v15

    move-object/from16 v83, v66

    move-object/from16 v15, v96

    move-object/from16 v6, v105

    move-object/from16 v8, v118

    move-object/from16 v1, v121

    move-object/from16 v5, v122

    move-object/from16 v9, v124

    move-object/from16 v96, v4

    move-object/from16 v66, v39

    move-object/from16 v4, v106

    move/from16 v39, v10

    move-object/from16 v106, v14

    move-object/from16 v14, v107

    :goto_28
    move/from16 v10, v128

    goto/16 :goto_2e

    :cond_35
    move/from16 v129, v0

    invoke-static {v13, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static/range {p0 .. p0}, Lt3/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v128

    goto :goto_27

    :cond_36
    move-object/from16 v0, v83

    invoke-static {v13, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_37

    move-object/from16 v83, v0

    move-object/from16 v0, v125

    check-cast v0, Lt3/r;

    invoke-static {v13, v0}, Lt3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lt3/r;)Lt3/r;

    move-result-object v125

    goto :goto_27

    :cond_37
    move-object/from16 v83, v0

    move-object/from16 v0, v82

    invoke-static {v13, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_38

    invoke-static {v13, v2, v3}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    move-object/from16 v2, v125

    check-cast v2, Lt3/o;

    move-object/from16 v82, v83

    move/from16 v3, v103

    move-object/from16 v103, v114

    move-object/from16 v83, v0

    move-object/from16 v114, v15

    move/from16 v15, v129

    move-object/from16 v157, v106

    move-object/from16 v106, v14

    move-object/from16 v14, v157

    move-object/from16 v0, p0

    move-wide/from16 v132, v101

    move-object/from16 v101, v115

    move-object/from16 v102, v1

    move-object v1, v2

    move/from16 v136, v3

    move-wide/from16 v61, v49

    move-object/from16 v134, v81

    move-object/from16 v135, v87

    move-object/from16 v15, v96

    move-object/from16 v81, v126

    move-object/from16 v87, v127

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, v37

    move-object/from16 v96, v4

    move-object/from16 v137, v92

    move/from16 v92, v6

    move-object/from16 v6, v59

    move-object/from16 v59, v60

    move-object/from16 v60, v5

    move-wide/from16 v4, v41

    move-object/from16 v47, v6

    move-object/from16 v140, v7

    move-object/from16 v138, v76

    move/from16 v48, v90

    move-object/from16 v139, v93

    move-wide v6, v11

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v50, v14

    move-object/from16 v141, v67

    move-object/from16 v14, v75

    move/from16 v67, v119

    move-wide/from16 v8, v130

    move-wide/from16 v126, v11

    move-object/from16 v12, v83

    move-object/from16 v142, v110

    move-object/from16 v83, v66

    move-object/from16 v66, v39

    move/from16 v39, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lt3/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lt3/o;JJJJJ)Lt3/o;

    move-result-object v125

    move-object/from16 v145, v12

    move-object/from16 v4, v50

    move-object/from16 v143, v64

    move-object/from16 v144, v82

    move-object/from16 v146, v85

    move-object/from16 v6, v105

    move-object/from16 v14, v107

    move-object/from16 v0, v108

    move-object/from16 v8, v118

    move/from16 v45, v120

    :goto_29
    move-object/from16 v1, v121

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    move-wide/from16 v11, v126

    move/from16 v10, v128

    move-wide/from16 v2, v130

    goto/16 :goto_2e

    :cond_38
    move-object/from16 v140, v7

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v141, v67

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v82, v83

    move-object/from16 v135, v87

    move/from16 v48, v90

    move-object/from16 v137, v92

    move-object/from16 v139, v93

    move-wide/from16 v132, v101

    move/from16 v136, v103

    move-object/from16 v50, v106

    move-object/from16 v142, v110

    move-object/from16 v103, v114

    move-object/from16 v101, v115

    move/from16 v67, v119

    move-object/from16 v81, v126

    move-object/from16 v87, v127

    move-object/from16 v102, v1

    move-object/from16 v60, v5

    move/from16 v92, v6

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-wide/from16 v126, v11

    move-object/from16 v106, v14

    move-object/from16 v114, v15

    move-object/from16 v83, v66

    move-object/from16 v14, v75

    move-object/from16 v15, v96

    move-object v12, v0

    move-object/from16 v96, v4

    move-object/from16 v66, v39

    move/from16 v39, v10

    invoke-static {v13, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v13, v2, v3}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    move-object/from16 v1, v125

    check-cast v1, Lt3/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v96

    move-wide/from16 v3, v37

    move-wide/from16 v5, v41

    move-wide/from16 v7, v126

    move-wide/from16 v9, v130

    move-object/from16 v145, v12

    move-object/from16 v75, v14

    move-object/from16 v143, v64

    move-object/from16 v144, v82

    move-object/from16 v146, v85

    move/from16 v45, v120

    const/4 v14, 0x1

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lt3/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lt3/p;Ljava/util/List;JJJJJ)Lt3/p;

    move-result-object v125

    move-object/from16 v4, v50

    move-object/from16 v6, v105

    move-object/from16 v14, v107

    move-object/from16 v0, v108

    move-object/from16 v8, v118

    goto/16 :goto_29

    :cond_39
    move-object/from16 v145, v12

    move-object/from16 v75, v14

    move-object/from16 v143, v64

    move-object/from16 v144, v82

    move-object/from16 v146, v85

    move/from16 v45, v120

    const/4 v14, 0x1

    invoke-static {v13, v15}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {p0 .. p0}, Lt3/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3a

    move-object/from16 v118, v1

    check-cast v118, Ljava/lang/String;

    :cond_3a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3b

    check-cast v0, Lr2/k;

    move-object/from16 v1, v121

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    move-object/from16 v1, v121

    :goto_2a
    move-object/from16 v4, v50

    move-object/from16 v6, v105

    move-object/from16 v14, v107

    move-object/from16 v0, v108

    move-object/from16 v8, v118

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    :goto_2b
    move-wide/from16 v11, v126

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v0, v108

    move-object/from16 v1, v121

    invoke-static {v13, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13, v0}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v4

    move-object/from16 v5, v122

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v50

    move-object/from16 v6, v105

    move-object/from16 v7, v123

    :goto_2c
    move-object/from16 v9, v124

    goto :goto_2d

    :cond_3d
    move-object/from16 v4, v50

    move-object/from16 v5, v122

    invoke-static {v13, v4}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13, v4}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v6

    move-object/from16 v7, v123

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v105

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v105

    move-object/from16 v7, v123

    invoke-static {v13, v6}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v6}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v8

    move-object/from16 v9, v124

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    move-object/from16 v9, v124

    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2d
    move-object/from16 v14, v107

    move-object/from16 v8, v118

    goto :goto_2b

    :goto_2e
    invoke-static {v13, v14}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_6f

    invoke-static/range {v111 .. v111}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "image"

    if-eqz v0, :cond_40

    invoke-static/range {v112 .. v112}, Ln4/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object/from16 v3, v111

    goto :goto_31

    :cond_40
    invoke-static/range {v111 .. v111}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v112 .. v112}, Ln4/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_41
    invoke-static/range {v111 .. v111}, Ln4/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_30
    move-object/from16 v0, v111

    move-object v3, v0

    goto :goto_31

    :cond_42
    invoke-static/range {v111 .. v111}, Ln4/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_30

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v3, v111

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v112 .. v112}, Ln4/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/vtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_31
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v11, "audio/eac3-joc"

    const-string v12, "ec+3"

    if-ge v0, v6, :cond_49

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/f;

    iget-object v14, v6, Lt3/f;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v6, Lt3/f;->b:Ljava/lang/String;

    if-eqz v15, :cond_46

    const-string v15, "JOC"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    :cond_46
    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_48

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    :cond_47
    move-object v0, v11

    goto :goto_33

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_49
    move-object v0, v4

    :goto_33
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_34

    :cond_4a
    move-object/from16 v12, v112

    :goto_34
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_35
    invoke-virtual/range {v109 .. v109}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v15, "urn:mpeg:dash:role:2011"

    if-ge v4, v11, :cond_4e

    move-object/from16 v11, v109

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v14, v64

    check-cast v14, Lt3/f;

    iget-object v13, v14, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v14, Lt3/f;->b:Ljava/lang/String;

    if-nez v13, :cond_4b

    :goto_36
    const/16 v65, 0x0

    goto :goto_37

    :cond_4b
    const-string v14, "forced_subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    const-string v14, "forced-subtitle"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    goto :goto_36

    :cond_4c
    const/16 v65, 0x2

    :goto_37
    or-int v6, v6, v65

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, p0

    move-object/from16 v109, v11

    goto :goto_35

    :cond_4e
    move-object/from16 v11, v109

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_50

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/f;

    move-object/from16 v109, v11

    iget-object v11, v14, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v15, v11}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4f

    iget-object v11, v14, Lt3/f;->b:Ljava/lang/String;

    invoke-static {v11}, Lt3/e;->p(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v11, v13

    move v13, v11

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v109

    goto :goto_38

    :cond_50
    move-object/from16 v109, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_39
    invoke-virtual/range {v97 .. v97}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_59

    move-object/from16 v14, v97

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v64

    move-object/from16 v122, v5

    move-object/from16 v5, v64

    check-cast v5, Lt3/f;

    move-object/from16 v121, v1

    iget-object v1, v5, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v64, v15

    iget-object v15, v5, Lt3/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-static {v15}, Lt3/e;->p(Ljava/lang/String;)I

    move-result v1

    :goto_3a
    or-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_3e

    :cond_51
    const-string v1, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v5, v5, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    if-nez v15, :cond_52

    :goto_3b
    const/4 v1, 0x0

    goto :goto_3a

    :cond_52
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_3c
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_3d

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_3c

    :cond_53
    const/4 v1, 0x4

    goto :goto_3d

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_3c

    :cond_54
    const/4 v1, 0x3

    goto :goto_3d

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_3c

    :cond_55
    const/4 v1, 0x2

    goto :goto_3d

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_3c

    :cond_56
    const/4 v1, 0x1

    goto :goto_3d

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_3c

    :cond_57
    const/4 v1, 0x0

    :goto_3d
    packed-switch v1, :pswitch_data_1

    goto :goto_3b

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_3a

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_3a

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_3a

    :pswitch_9
    const/16 v1, 0x800

    goto :goto_3a

    :pswitch_a
    const/16 v1, 0x200

    goto :goto_3a

    :cond_58
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v97, v14

    move-object/from16 v15, v64

    move-object/from16 v1, v121

    move-object/from16 v5, v122

    goto/16 :goto_39

    :cond_59
    move-object/from16 v121, v1

    move-object/from16 v122, v5

    move-object/from16 v14, v97

    or-int v1, v13, v11

    invoke-static {v7}, Lt3/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v1, v4

    invoke-static {v9}, Lt3/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v1, v4

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/f;

    iget-object v11, v5, Lt3/f;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v11}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5b

    const-string v11, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v5, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5a

    goto :goto_41

    :cond_5a
    const/4 v13, -0x1

    const/4 v15, 0x2

    :goto_40
    const/16 v40, 0x0

    goto :goto_42

    :cond_5b
    :goto_41
    iget-object v5, v5, Lt3/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_5a

    sget v11, Ln4/l0;->a:I

    const-string v11, "x"

    const/4 v13, -0x1

    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v11, v5

    const/4 v15, 0x2

    if-eq v11, v15, :cond_5c

    goto :goto_40

    :cond_5c
    const/16 v40, 0x0

    :try_start_0
    aget-object v11, v5, v40

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v50, 0x1

    aget-object v5, v5, v50

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_43

    :catch_0
    :goto_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    :cond_5d
    const/4 v13, -0x1

    const/16 v40, 0x0

    const/4 v4, 0x0

    :goto_43
    new-instance v5, Lm2/p0;

    invoke-direct {v5}, Lm2/p0;-><init>()V

    move-object/from16 v11, v146

    iput-object v11, v5, Lm2/p0;->a:Ljava/lang/String;

    iput-object v3, v5, Lm2/p0;->j:Ljava/lang/String;

    iput-object v0, v5, Lm2/p0;->k:Ljava/lang/String;

    iput-object v12, v5, Lm2/p0;->h:Ljava/lang/String;

    move/from16 v3, v129

    iput v3, v5, Lm2/p0;->g:I

    iput v6, v5, Lm2/p0;->d:I

    iput v1, v5, Lm2/p0;->e:I

    move-object/from16 v1, v140

    iput-object v1, v5, Lm2/p0;->c:Ljava/lang/String;

    if-eqz v4, :cond_5e

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_44

    :cond_5e
    move v3, v13

    :goto_44
    iput v3, v5, Lm2/p0;->D:I

    if-eqz v4, :cond_5f

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_45

    :cond_5f
    move v3, v13

    :goto_45
    iput v3, v5, Lm2/p0;->E:I

    invoke-static {v0}, Ln4/s;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    move/from16 v3, v91

    iput v3, v5, Lm2/p0;->p:I

    move/from16 v4, v89

    iput v4, v5, Lm2/p0;->q:I

    move/from16 v0, v88

    iput v0, v5, Lm2/p0;->r:F

    goto/16 :goto_49

    :cond_60
    move/from16 v4, v89

    move/from16 v3, v91

    invoke-static {v0}, Ln4/s;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    iput v10, v5, Lm2/p0;->x:I

    move/from16 v0, v116

    iput v0, v5, Lm2/p0;->y:I

    goto/16 :goto_49

    :cond_61
    invoke-static {v0}, Ln4/s;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_68

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_64

    move/from16 v0, v40

    :goto_46
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_67

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/f;

    iget-object v4, v2, Lt3/f;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v2, v2, Lt3/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_63

    sget-object v4, Lt3/e;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_62

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_48

    :cond_62
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_64
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move/from16 v0, v40

    :goto_47
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_67

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/f;

    iget-object v4, v2, Lt3/f;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v2, v2, Lt3/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_66

    sget-object v4, Lt3/e;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_48

    :cond_65
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_67
    move v0, v13

    :goto_48
    iput v0, v5, Lm2/p0;->C:I

    goto :goto_49

    :cond_68
    invoke-static {v0}, Ln4/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iput v3, v5, Lm2/p0;->p:I

    iput v4, v5, Lm2/p0;->q:I

    :cond_69
    :goto_49
    new-instance v0, Lm2/q0;

    invoke-direct {v0, v5}, Lm2/q0;-><init>(Lm2/p0;)V

    if-eqz v125, :cond_6a

    move-object/from16 v119, v125

    goto :goto_4a

    :cond_6a
    new-instance v2, Lt3/r;

    const/16 v147, 0x0

    const-wide/16 v148, 0x1

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-object/from16 v146, v2

    invoke-direct/range {v146 .. v155}, Lt3/r;-><init>(Lt3/j;JJJJ)V

    move-object/from16 v119, v2

    :goto_4a
    new-instance v2, Lt3/d;

    invoke-virtual/range {v114 .. v114}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6b

    move-object/from16 v118, v114

    goto :goto_4b

    :cond_6b
    move-object/from16 v118, v106

    :goto_4b
    move-object/from16 v116, v2

    move-object/from16 v117, v0

    move-object/from16 v120, v8

    move-object/from16 v123, v7

    move-object/from16 v124, v9

    invoke-direct/range {v116 .. v124}, Lt3/d;-><init>(Lm2/q0;Ljava/util/List;Lt3/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v0}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v0

    move/from16 v5, v136

    if-ne v5, v13, :cond_6c

    :goto_4c
    move-object/from16 v3, v137

    goto :goto_4f

    :cond_6c
    if-ne v0, v13, :cond_6d

    :goto_4d
    move v0, v5

    goto :goto_4c

    :cond_6d
    if-ne v5, v0, :cond_6e

    const/4 v12, 0x1

    goto :goto_4e

    :cond_6e
    move/from16 v12, v40

    :goto_4e
    invoke-static {v12}, Lm4/v0;->o(Z)V

    goto :goto_4d

    :goto_4f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p0

    move-object v7, v1

    move-object/from16 v137, v3

    move-object/from16 v64, v14

    move-object/from16 v156, v75

    move-object/from16 v4, v86

    move-object/from16 v65, v109

    move-object/from16 v2, v134

    move-object/from16 v1, v135

    move-object/from16 v13, v144

    :goto_50
    move-object/from16 v14, v145

    goto/16 :goto_55

    :cond_6f
    move/from16 v90, v88

    move/from16 v88, v91

    const/16 v40, 0x0

    move-object/from16 v13, p0

    move-object/from16 v108, v0

    move-object/from16 v121, v1

    move-object/from16 v122, v5

    move-object/from16 v105, v6

    move-object/from16 v123, v7

    move-object/from16 v118, v8

    move-object/from16 v124, v9

    move/from16 v128, v10

    move-object/from16 v107, v14

    move/from16 v10, v39

    move/from16 v120, v45

    move-object/from16 v8, v49

    move-object/from16 v5, v60

    move-wide/from16 v49, v61

    move-object/from16 v39, v66

    move/from16 v119, v67

    move-object/from16 v9, v76

    move-object/from16 v126, v81

    move-object/from16 v66, v83

    move-object/from16 v127, v87

    move/from16 v88, v90

    move/from16 v6, v92

    move-object/from16 v115, v101

    move-object/from16 v1, v102

    move-object/from16 v14, v106

    move/from16 v0, v129

    move-wide/from16 v101, v132

    move-object/from16 v81, v134

    move-object/from16 v87, v135

    move-object/from16 v92, v137

    move-object/from16 v76, v138

    move-object/from16 v93, v139

    move-object/from16 v7, v140

    move-object/from16 v67, v141

    move-object/from16 v110, v142

    move-object/from16 v64, v143

    move-object/from16 v83, v144

    move-object/from16 v82, v145

    move-object/from16 v85, v146

    move-object/from16 v106, v4

    move/from16 v90, v48

    move-object/from16 v60, v59

    move-object/from16 v4, v96

    move-object/from16 v96, v15

    move-object/from16 v59, v47

    move-object/from16 v15, v114

    move-object/from16 v114, v103

    move/from16 v103, v136

    goto/16 :goto_25

    :cond_70
    move-object/from16 v113, v5

    move-object/from16 v139, v6

    move-object v1, v7

    move-object/from16 v142, v11

    move-object/from16 v65, v12

    move-object v12, v13

    move-object v0, v14

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v141, v67

    move-object/from16 v138, v76

    move-object/from16 v134, v81

    move-object/from16 v145, v82

    move-object/from16 v135, v87

    move/from16 v45, v88

    move/from16 v67, v89

    move-object/from16 v60, v90

    move-object/from16 v137, v92

    move/from16 v48, v95

    move-object/from16 v64, v97

    move-wide/from16 v132, v101

    move/from16 v5, v103

    const/4 v13, -0x1

    const/16 v40, 0x0

    move-object/from16 v81, v3

    move-object/from16 v49, v8

    move-object/from16 v76, v9

    move-object/from16 v95, v15

    move-object/from16 v87, v85

    move/from16 v92, v91

    move-object/from16 v103, v93

    move-object/from16 v101, v96

    move-object/from16 v96, v4

    move-object/from16 v157, v39

    move/from16 v39, v10

    move-object/from16 v10, v83

    move-object/from16 v83, v66

    move-object/from16 v66, v157

    invoke-static {v12, v10}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    move-object/from16 v0, v98

    check-cast v0, Lt3/r;

    invoke-static {v12, v0}, Lt3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lt3/r;)Lt3/r;

    move-result-object v98

    move-object v7, v1

    move v0, v5

    move-object v13, v10

    move-object v15, v12

    move-object/from16 v156, v75

    move-object/from16 v4, v86

    move-object/from16 v2, v134

    move-object/from16 v1, v135

    goto/16 :goto_50

    :cond_71
    move-object/from16 v14, v145

    invoke-static {v12, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    move-wide/from16 v2, v99

    invoke-static {v12, v2, v3}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    move-object/from16 v2, v98

    check-cast v2, Lt3/o;

    move-object/from16 v0, p0

    move-object v15, v1

    move-object v1, v2

    move-wide/from16 v2, v37

    move/from16 v77, v5

    move-wide/from16 v4, v41

    move-wide/from16 v6, v132

    move-wide/from16 v8, v99

    move-object v13, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lt3/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lt3/o;JJJJJ)Lt3/o;

    move-result-object v98

    move-object v7, v15

    move-object/from16 v156, v75

    move/from16 v0, v77

    move-object/from16 v4, v86

    move-object/from16 v2, v134

    move-object/from16 v1, v135

    move-object v15, v12

    goto/16 :goto_55

    :cond_72
    move-object v15, v1

    move/from16 v77, v5

    move-object v13, v10

    move-object/from16 v11, v75

    move-wide/from16 v2, v99

    invoke-static {v12, v11}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v12, v2, v3}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    move-object/from16 v1, v98

    check-cast v1, Lt3/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v96

    move-wide/from16 v3, v37

    move-wide/from16 v5, v41

    move-wide/from16 v7, v132

    move-wide/from16 v9, v99

    move-object/from16 v156, v11

    move-object/from16 v140, v15

    move-object v15, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lt3/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lt3/p;Ljava/util/List;JJJJJ)Lt3/p;

    move-result-object v98

    move/from16 v0, v77

    move-object/from16 v4, v86

    move-object/from16 v2, v134

    move-object/from16 v1, v135

    :goto_51
    move-object/from16 v7, v140

    goto :goto_55

    :cond_73
    move-object/from16 v156, v11

    move-object/from16 v140, v15

    move-object v15, v12

    invoke-static {v15, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v15, v0}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    move-result-object v0

    move-object/from16 v1, v135

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_74
    move-object/from16 v1, v135

    const-string v0, "Label"

    invoke-static {v15, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_77

    move-object/from16 v4, v63

    :cond_75
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_76

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_52

    :cond_76
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_52
    invoke-static {v15, v0}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    move-wide/from16 v99, v2

    move/from16 v0, v77

    :goto_53
    move-object/from16 v2, v134

    goto :goto_51

    :cond_77
    invoke-static/range {p0 .. p0}, Lm4/v0;->I(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_78
    :goto_54
    move-wide/from16 v99, v2

    move/from16 v0, v77

    move-object/from16 v4, v86

    goto :goto_53

    :goto_55
    invoke-static {v15, v2}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v9, v40

    :goto_56
    invoke-virtual/range {v137 .. v137}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_88

    move-object/from16 v3, v137

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/d;

    iget-object v6, v5, Lt3/d;->a:Lm2/q0;

    invoke-virtual {v6}, Lm2/q0;->a()Lm2/p0;

    move-result-object v6

    if-eqz v4, :cond_79

    iput-object v4, v6, Lm2/p0;->b:Ljava/lang/String;

    :cond_79
    iget-object v7, v5, Lt3/d;->d:Ljava/lang/String;

    if-nez v7, :cond_7a

    move-object/from16 v7, v94

    :cond_7a
    iget-object v8, v5, Lt3/d;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v142

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_85

    move/from16 v11, v40

    :goto_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_7c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/k;

    sget-object v13, Lm2/j;->c:Ljava/util/UUID;

    iget-object v14, v12, Lr2/k;->p:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    iget-object v12, v12, Lr2/k;->q:Ljava/lang/String;

    if-eqz v12, :cond_7b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_58

    :cond_7b
    add-int/lit8 v11, v11, 0x1

    goto :goto_57

    :cond_7c
    const/4 v12, 0x0

    :goto_58
    if-nez v12, :cond_7e

    :cond_7d
    move-object/from16 v137, v3

    move-object/from16 v75, v4

    goto :goto_5b

    :cond_7e
    move/from16 v11, v40

    :goto_59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_7d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr2/k;

    sget-object v14, Lm2/j;->b:Ljava/util/UUID;

    move-object/from16 v137, v3

    iget-object v3, v13, Lr2/k;->p:Ljava/util/UUID;

    invoke-virtual {v14, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v3, v13, Lr2/k;->q:Ljava/lang/String;

    if-nez v3, :cond_7f

    new-instance v3, Lr2/k;

    sget-object v14, Lm2/j;->c:Ljava/util/UUID;

    move-object/from16 v75, v4

    iget-object v4, v13, Lr2/k;->r:Ljava/lang/String;

    iget-object v13, v13, Lr2/k;->s:[B

    invoke-direct {v3, v14, v12, v4, v13}, Lr2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v8, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_7f
    move-object/from16 v75, v4

    :goto_5a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v75

    move-object/from16 v3, v137

    goto :goto_59

    :goto_5b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v50, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_5c
    if-ltz v3, :cond_84

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/k;

    iget-object v11, v4, Lr2/k;->s:[B

    if-eqz v11, :cond_80

    goto :goto_5f

    :cond_80
    move/from16 v11, v40

    :goto_5d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_83

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr2/k;

    iget-object v13, v12, Lr2/k;->s:[B

    if-eqz v13, :cond_82

    iget-object v13, v4, Lr2/k;->s:[B

    if-eqz v13, :cond_81

    goto :goto_5e

    :cond_81
    iget-object v13, v4, Lr2/k;->p:Ljava/util/UUID;

    invoke-virtual {v12, v13}, Lr2/k;->b(Ljava/util/UUID;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    :cond_82
    :goto_5e
    add-int/lit8 v11, v11, 0x1

    goto :goto_5d

    :cond_83
    :goto_5f
    add-int/lit8 v3, v3, -0x1

    goto :goto_5c

    :cond_84
    new-instance v3, Lr2/l;

    invoke-direct {v3, v7, v8}, Lr2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v3, v6, Lm2/p0;->n:Lr2/l;

    goto :goto_60

    :cond_85
    move-object/from16 v137, v3

    move-object/from16 v75, v4

    const/16 v50, 0x1

    :goto_60
    iget-object v3, v5, Lt3/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v7, v5, Lt3/d;->g:J

    new-instance v4, Lm2/q0;

    invoke-direct {v4, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-object v6, v5, Lt3/d;->b:Lr4/p0;

    iget-object v5, v5, Lt3/d;->c:Lt3/s;

    instance-of v11, v5, Lt3/r;

    if-eqz v11, :cond_86

    new-instance v11, Lt3/l;

    move-object/from16 v89, v5

    check-cast v89, Lt3/r;

    move-object/from16 v84, v11

    move-wide/from16 v85, v7

    move-object/from16 v87, v4

    move-object/from16 v88, v6

    move-object/from16 v90, v3

    invoke-direct/range {v84 .. v90}, Lt3/l;-><init>(JLm2/q0;Lr4/p0;Lt3/r;Ljava/util/ArrayList;)V

    goto :goto_61

    :cond_86
    instance-of v11, v5, Lt3/n;

    if-eqz v11, :cond_87

    new-instance v11, Lt3/k;

    move-object/from16 v89, v5

    check-cast v89, Lt3/n;

    move-object/from16 v84, v11

    move-wide/from16 v85, v7

    move-object/from16 v87, v4

    move-object/from16 v88, v6

    move-object/from16 v90, v3

    invoke-direct/range {v84 .. v90}, Lt3/k;-><init>(JLm2/q0;Lr4/p0;Lt3/n;Ljava/util/ArrayList;)V

    :goto_61
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v142, v10

    move-object/from16 v4, v75

    goto/16 :goto_56

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/16 v50, 0x1

    new-instance v1, Lt3/a;

    move-object/from16 v70, v1

    move/from16 v73, v0

    move-object/from16 v74, v2

    move-object/from16 v75, v64

    move-object/from16 v77, v96

    invoke-direct/range {v70 .. v77}, Lt3/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v44

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, v12

    move-object/from16 v60, v43

    move-object/from16 v48, v56

    move-object/from16 v45, v138

    move-object/from16 v44, v139

    move-object/from16 v43, v141

    :goto_62
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v63, 0x0

    goto/16 :goto_6e

    :cond_89
    move-object/from16 v75, v4

    const/16 v50, 0x1

    move-object/from16 v82, v14

    move/from16 v10, v39

    move/from16 v88, v45

    move-object/from16 v8, v49

    move-object/from16 v90, v60

    move-wide/from16 v49, v61

    move-object/from16 v97, v64

    move-object/from16 v12, v65

    move-object/from16 v39, v66

    move/from16 v89, v67

    move-object/from16 v86, v75

    move-object/from16 v9, v76

    move-object/from16 v3, v81

    move-object/from16 v66, v83

    move-object/from16 v85, v87

    move/from16 v91, v92

    move-object/from16 v4, v96

    move-object/from16 v96, v101

    move-object/from16 v93, v103

    move-object/from16 v14, v104

    move-object/from16 v5, v113

    move-object/from16 v92, v137

    move-object/from16 v76, v138

    move-object/from16 v6, v139

    move-object/from16 v67, v141

    move-object/from16 v11, v142

    move-object/from16 v64, v143

    move-object/from16 v75, v156

    move-object/from16 v87, v1

    move-object/from16 v81, v2

    move-object/from16 v83, v13

    move-object v13, v15

    move-object/from16 v60, v59

    move-object/from16 v15, v95

    move-wide/from16 v1, v132

    move-object/from16 v59, v47

    move/from16 v95, v48

    goto/16 :goto_1b

    :cond_8a
    move-wide/from16 v68, v0

    move-wide/from16 v79, v4

    move-object/from16 v139, v6

    move-object/from16 v138, v7

    move-object/from16 v156, v9

    move-object/from16 v104, v14

    move-object/from16 v78, v15

    move-wide/from16 v61, v49

    move-object/from16 v47, v59

    move-object/from16 v59, v60

    move-object/from16 v143, v64

    move-object/from16 v83, v66

    move-object/from16 v141, v67

    const/16 v40, 0x0

    const/16 v50, 0x1

    move-object/from16 v49, v8

    move-object v14, v11

    move-object v15, v13

    move-object/from16 v66, v39

    move/from16 v39, v10

    move-object v13, v12

    move-object/from16 v12, v44

    const-string v0, "EventStream"

    invoke-static {v15, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object/from16 v10, v138

    const/4 v1, 0x0

    invoke-interface {v15, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8b

    move-object/from16 v2, v63

    :cond_8b
    move-object/from16 v11, v141

    invoke-interface {v15, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8c

    move-object/from16 v3, v63

    :cond_8c
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v15, v1, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v15, v1, v8, v9}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    const/16 v14, 0x200

    invoke-direct {v13, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_63
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Event"

    invoke-static {v15, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_91

    move-object/from16 v44, v12

    move-object/from16 v12, v139

    invoke-static {v15, v12, v8, v9}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v63

    move-object/from16 v12, v43

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v12, v8, v9}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v8, "presentationTime"

    move-object/from16 v138, v10

    const-wide/16 v9, 0x0

    invoke-static {v15, v8, v9, v10}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v76

    const-wide/16 v72, 0x3e8

    move-wide/from16 v74, v4

    invoke-static/range {v70 .. v75}, Ln4/l0;->T(JJJ)J

    move-result-wide v81

    sub-long v70, v76, v6

    const-wide/32 v72, 0xf4240

    invoke-static/range {v70 .. v75}, Ln4/l0;->T(JJJ)J

    move-result-wide v70

    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v15, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8d

    const/4 v8, 0x0

    :cond_8d
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    sget-object v10, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v13, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_64
    invoke-static {v15, v14}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_65
    move-wide/from16 v84, v4

    :cond_8e
    :goto_66
    move-wide/from16 v86, v6

    goto/16 :goto_68

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_65

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_65

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v84, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_66

    :pswitch_13
    move-wide/from16 v84, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v40

    :goto_67
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_8e

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v86, v6

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v86

    goto :goto_67

    :pswitch_14
    move-wide/from16 v84, v4

    move-wide/from16 v86, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_68

    :pswitch_15
    move-wide/from16 v84, v4

    move-wide/from16 v86, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_68
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v84

    move-wide/from16 v6, v86

    goto/16 :goto_64

    :cond_8f
    move-wide/from16 v84, v4

    move-wide/from16 v86, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static/range {v70 .. v71}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_90

    :goto_69
    move-object/from16 v77, v4

    goto :goto_6a

    :cond_90
    sget-object v4, Lq4/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_69

    :goto_6a
    new-instance v4, Lh3/a;

    move-object/from16 v70, v4

    move-object/from16 v71, v2

    move-object/from16 v72, v3

    move-wide/from16 v73, v81

    move-wide/from16 v75, v63

    invoke-direct/range {v70 .. v77}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_91
    move-wide/from16 v84, v4

    move-wide/from16 v86, v6

    move-object/from16 v138, v10

    move-object/from16 v44, v12

    move-object/from16 v12, v43

    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6b
    invoke-static {v15, v0}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lh3/a;

    move/from16 v9, v40

    :goto_6c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_92

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v0, v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lh3/a;

    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6c

    :cond_92
    new-instance v1, Lt3/g;

    invoke-direct {v1, v2, v3, v0, v4}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lh3/a;)V

    move-object/from16 v10, v56

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v60, v12

    move-object/from16 v65, v44

    move-object/from16 v45, v138

    move-object/from16 v44, v139

    goto/16 :goto_62

    :cond_93
    move-object/from16 v43, v12

    move-object/from16 v12, v44

    move-wide/from16 v4, v84

    move-wide/from16 v6, v86

    move-object/from16 v10, v138

    const-wide/16 v8, 0x0

    goto/16 :goto_63

    :cond_94
    move-object/from16 v44, v12

    move-object/from16 v12, v43

    move-object/from16 v10, v56

    move-object/from16 v11, v141

    invoke-static {v15, v13}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lt3/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lt3/r;)Lt3/r;

    move-result-object v55

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v60, v12

    move-object/from16 v65, v44

    move-wide/from16 v4, v79

    move-object/from16 v45, v138

    move-object/from16 v44, v139

    move-object/from16 v0, v143

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v63, 0x0

    goto/16 :goto_6f

    :cond_95
    invoke-static {v15, v14}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v8, v9}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v37

    move-wide/from16 v4, v41

    move-wide/from16 v6, v79

    const-wide/16 v63, 0x0

    move-wide v8, v13

    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v45, v138

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Lt3/e;->s(Lorg/xmlpull/v1/XmlPullParser;Lt3/o;JJJJJ)Lt3/o;

    move-result-object v55

    move-object/from16 v60, v12

    move-wide/from16 v57, v13

    move-object/from16 v65, v44

    move-wide/from16 v4, v79

    move-object/from16 v44, v139

    move-object/from16 v0, v143

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6f

    :cond_96
    move-object/from16 v48, v10

    move-object/from16 v43, v11

    move-object/from16 v45, v138

    move-object/from16 v0, v156

    const-wide/16 v63, 0x0

    invoke-static {v15, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v13, v14}, Lt3/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v55

    const/4 v1, 0x0

    sget-object v0, Lr4/p0;->p:Lr4/n0;

    sget-object v2, Lr4/r1;->s:Lr4/r1;

    move-object/from16 v0, p0

    move-wide/from16 v3, v37

    move-wide/from16 v5, v41

    move-wide/from16 v7, v79

    move-wide/from16 v9, v55

    move-object/from16 v60, v12

    move-object/from16 v65, v44

    move-object/from16 v44, v139

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Lt3/e;->t(Lorg/xmlpull/v1/XmlPullParser;Lt3/p;Ljava/util/List;JJJJJ)Lt3/p;

    move-result-object v0

    move-wide/from16 v57, v55

    move-wide/from16 v4, v79

    move-object/from16 v55, v0

    :goto_6d
    move-object/from16 v0, v143

    goto :goto_6f

    :cond_97
    move-object/from16 v60, v12

    move-object/from16 v65, v44

    move-object/from16 v44, v139

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v15, v0}, Lt3/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lt3/f;

    :goto_6e
    move-wide/from16 v4, v79

    goto :goto_6d

    :cond_98
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6e

    :goto_6f
    invoke-static {v15, v0}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v0, Lt3/h;

    move-object/from16 v51, v0

    move-object/from16 v55, v65

    move-object/from16 v56, v48

    invoke-direct/range {v51 .. v56}, Lt3/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lt3/h;

    iget-wide v2, v1, Lt3/h;->b:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_9a

    if-eqz v23, :cond_99

    move-object/from16 v2, v47

    move/from16 v12, v50

    move-wide/from16 v0, v68

    goto :goto_72

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_9a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_9b

    move-wide v8, v13

    :goto_70
    move-object/from16 v2, v47

    goto :goto_71

    :cond_9b
    iget-wide v4, v1, Lt3/h;->b:J

    add-long v8, v4, v2

    goto :goto_70

    :goto_71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v12, v32

    :goto_72
    move/from16 v32, v12

    goto :goto_73

    :cond_9c
    move-object v12, v0

    move-wide v2, v13

    move-object v13, v15

    move/from16 v10, v39

    move-object/from16 v9, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v56, v48

    move-object/from16 v8, v49

    move-object/from16 v43, v60

    move-wide/from16 v49, v61

    move-object/from16 v44, v65

    move-object/from16 v39, v66

    move-wide/from16 v0, v68

    move-object/from16 v15, v78

    move-object/from16 v11, v83

    move-object/from16 v14, v104

    move-object/from16 v60, v59

    move-object/from16 v59, v47

    goto/16 :goto_19

    :cond_9d
    move-wide/from16 v68, v0

    move-object v2, v4

    move-object/from16 v59, v5

    move/from16 v39, v10

    move-object/from16 v66, v15

    move-wide/from16 v61, v49

    const/16 v40, 0x0

    const/16 v50, 0x1

    const-wide/16 v63, 0x0

    move-object v15, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v68

    :goto_73
    const-string v3, "MPD"

    invoke-static {v15, v3}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    cmp-long v3, v19, v13

    if-nez v3, :cond_a0

    cmp-long v3, v0, v13

    if-eqz v3, :cond_9e

    move-wide/from16 v19, v0

    goto :goto_74

    :cond_9e
    if-eqz v23, :cond_9f

    goto :goto_74

    :cond_9f
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_a0
    :goto_74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    new-instance v0, Lt3/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Lt3/c;-><init>(JJJZJJJJLt3/i;Lt3/t;Lm2/z0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a1
    const-string v0, "No periods found."

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v4, v2

    move-wide v8, v13

    move-object v13, v15

    move/from16 v10, v39

    move/from16 v14, v40

    move/from16 v12, v50

    move-object/from16 v5, v59

    move-wide/from16 v2, v61

    move-object/from16 v11, v66

    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt3/j;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v4, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v4, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lt3/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lt3/j;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v5

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v4

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v3

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v2

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v3

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/f;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lt3/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lt3/r;)Lt3/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lt3/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lt3/s;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lt3/r;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lt3/r;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lt3/s;->a:Lt3/j;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lt3/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt3/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lt3/r;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lt3/r;-><init>(Lt3/j;JJJJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lt3/o;JJJJJ)Lt3/o;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lt3/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lt3/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lt3/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lt3/n;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Lt3/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt3/j;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Lt3/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lt3/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt3/j;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lt3/s;->a:Lt3/j;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lt3/n;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lt3/o;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Lt3/o;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Ln4/l0;->M(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Ln4/l0;->M(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lt3/o;-><init>(Lt3/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lt3/p;Ljava/util/List;JJJJJ)Lt3/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lt3/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lt3/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lt3/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lt3/n;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/f;

    iget-object v7, v6, Lt3/f;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Lm4/v0;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Lt3/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lt3/p;->k:Ln4/a0;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Lt3/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ln4/a0;)Ln4/a0;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lt3/p;->j:Ln4/a0;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Lt3/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ln4/a0;)Ln4/a0;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lt3/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lt3/j;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Lt3/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, Lt3/s;->a:Lt3/j;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lt3/n;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lt3/p;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Ln4/l0;->M(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Ln4/l0;->M(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lt3/p;-><init>(Lt3/j;JJJJJLjava/util/List;JLn4/a0;Ln4/a0;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lm4/v0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lt3/e;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Lt3/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Lt3/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lt3/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lm4/v0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Ln4/l0;->T(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lt3/e;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ln4/a0;)Ln4/a0;
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x4

    new-array v0, p2, [I

    new-array v1, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, p1, v2

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    const-string v6, "$"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    if-eq v7, v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v5

    move v4, v7

    goto :goto_0

    :cond_1
    const-string v7, "$$"

    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "RepresentationID"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    aput v9, v0, v5

    goto/16 :goto_4

    :cond_3
    const-string v7, "%0"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "d"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "x"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v10, "%01d"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Bandwidth"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v8, v11

    goto :goto_2

    :sswitch_1
    const-string v7, "Time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v9

    goto :goto_2

    :sswitch_2
    const-string v7, "Number"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    aput v4, v0, v5

    goto :goto_3

    :pswitch_1
    aput p2, v0, v5

    goto :goto_3

    :pswitch_2
    aput v11, v0, v5

    :goto_3
    aput-object v10, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    aput-object v3, p1, v5

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ln4/a0;

    invoke-direct {p0, p1, v0, v1, v5}, Ln4/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Landroid/net/Uri;Lm4/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt3/e;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1}, Lt3/e;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lt3/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p1}, Lm2/v1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p1

    throw p1
.end method
