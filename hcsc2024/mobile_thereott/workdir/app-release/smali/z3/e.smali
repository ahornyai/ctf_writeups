.class public final Lz3/e;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lz3/a;

    iget-object v2, v0, Lz3/e;->f:Ljava/util/UUID;

    iget-object v3, v0, Lz3/e;->g:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lc6/d;->o(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    iget-object v4, v0, Lz3/e;->g:[B

    const/4 v5, 0x1

    new-array v6, v5, [La3/u;

    new-instance v15, La3/u;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    move v11, v14

    :goto_0
    array-length v12, v4

    if-ge v11, v12, :cond_0

    aget-byte v12, v4, v11

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "<KID>"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x5

    add-int/2addr v7, v11

    const-string v12, "</KID>"

    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    aget-byte v7, v4, v14

    const/4 v12, 0x3

    aget-byte v13, v4, v12

    aput-byte v13, v4, v14

    aput-byte v7, v4, v12

    aget-byte v7, v4, v5

    const/4 v12, 0x2

    aget-byte v13, v4, v12

    aput-byte v13, v4, v5

    aput-byte v7, v4, v12

    const/4 v5, 0x4

    aget-byte v7, v4, v5

    aget-byte v12, v4, v11

    aput-byte v12, v4, v5

    aput-byte v7, v4, v11

    const/4 v5, 0x6

    aget-byte v7, v4, v5

    const/4 v11, 0x7

    aget-byte v12, v4, v11

    aput-byte v12, v4, v5

    aput-byte v7, v4, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    move-object v11, v4

    move v4, v14

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, La3/u;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v15, v6, v4

    invoke-direct {v1, v2, v3, v6}, Lz3/a;-><init>(Ljava/util/UUID;[B[La3/u;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz3/e;->e:Z

    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz3/e;->e:Z

    const/4 v1, 0x0

    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lz3/e;->f:Ljava/util/UUID;

    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    iget-boolean v0, p0, Lz3/e;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lz3/e;->g:[B

    :cond_0
    return-void
.end method
