.class public final Lm4/a0;
.super Lm4/f;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lr/g3;

.field public final j:Lr/g3;

.field public final k:Z

.field public final l:Lq4/h;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILr/g3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm4/f;-><init>(Z)V

    iput-object p1, p0, Lm4/a0;->h:Ljava/lang/String;

    iput p2, p0, Lm4/a0;->f:I

    iput p3, p0, Lm4/a0;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm4/a0;->e:Z

    iput-object p4, p0, Lm4/a0;->i:Lr/g3;

    const/4 p2, 0x0

    iput-object p2, p0, Lm4/a0;->l:Lq4/h;

    new-instance p2, Lr/g3;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lr/g3;-><init>(I)V

    iput-object p2, p0, Lm4/a0;->j:Lr/g3;

    iput-boolean p1, p0, Lm4/a0;->k:Z

    return-void
.end method

.method public static E(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Ln4/l0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Ln4/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final B(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const/16 v0, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm4/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported protocol redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lm4/g0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lm4/a0;->e:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lm4/g0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm4/g0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    new-instance p2, Lm4/g0;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw p2

    :cond_4
    new-instance p1, Lm4/g0;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v0}, Lm4/g0;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lm4/a0;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lm4/a0;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm4/a0;->i:Lr/g3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr/g3;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lm4/a0;->j:Lr/g3;

    invoke-virtual {v1}, Lr/g3;->y()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p10, Lm4/j0;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p4, p0, Lm4/a0;->h:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    const-string p4, "gzip"

    goto :goto_2

    :cond_6
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_7

    move p5, p4

    goto :goto_3

    :cond_7
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p5, Lm4/r;->k:I

    if-eq p2, p4, :cond_a

    const/4 p4, 0x2

    if-eq p2, p4, :cond_9

    const/4 p4, 0x3

    if-ne p2, p4, :cond_8

    const-string p2, "HEAD"

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    const-string p2, "POST"

    goto :goto_4

    :cond_a
    const-string p2, "GET"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_b

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final D(Lm4/r;)Ljava/net/HttpURLConnection;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lm4/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v2, v12, Lm4/r;->c:I

    iget-object v3, v12, Lm4/r;->d:[B

    iget-wide v13, v12, Lm4/r;->f:J

    iget-wide v9, v12, Lm4/r;->g:J

    iget v0, v12, Lm4/r;->i:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    const/4 v4, 0x0

    if-ne v0, v15, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-boolean v0, v11, Lm4/a0;->e:Z

    iget-boolean v8, v11, Lm4/a0;->k:Z

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    const/4 v15, 0x1

    iget-object v12, v12, Lm4/r;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lm4/a0;->C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v1

    move v7, v2

    move-object/from16 v17, v3

    :goto_1
    add-int/lit8 v5, v4, 0x1

    const/16 v0, 0x14

    if-gt v4, v0, :cond_8

    const/16 v18, 0x0

    iget-object v4, v12, Lm4/r;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, v17

    move-object/from16 v20, v4

    move/from16 v19, v5

    move-wide v4, v13

    move-object/from16 v21, v6

    move v12, v7

    move-wide v6, v9

    move/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v10}, Lm4/a0;->C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v12, v15, :cond_2

    const/4 v7, 0x3

    if-ne v12, v7, :cond_4

    :cond_2
    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_3

    const/16 v7, 0x133

    if-eq v1, v7, :cond_3

    const/16 v7, 0x134

    if-ne v1, v7, :cond_4

    :cond_3
    move-object/from16 v1, v21

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v12, v7, :cond_7

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    if-ne v1, v3, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v22, :cond_6

    if-ne v1, v6, :cond_6

    move v7, v12

    :goto_2
    move-object/from16 v1, v21

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    move v7, v15

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v1, v2}, Lm4/a0;->B(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_7
    return-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v11, v1, v2}, Lm4/a0;->B(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    move-object v6, v0

    move v7, v12

    :goto_5
    move-object/from16 v12, p1

    move/from16 v4, v19

    move/from16 v8, v22

    move-wide/from16 v9, v23

    goto/16 :goto_1

    :cond_8
    move/from16 v19, v5

    new-instance v0, Lm4/g0;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    move/from16 v4, v19

    invoke-static {v2, v4}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v2, v15}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw v0
.end method

.method public final F(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lm4/a0;->n:Ljava/io/InputStream;

    sget v6, Ln4/l0;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lm4/f;->w(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lm4/g0;

    invoke-direct {p1}, Lm4/g0;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lm4/g0;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw p1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm4/a0;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lm4/a0;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lm4/a0;->r:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lm4/a0;->E(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lm4/g0;

    sget v4, Ln4/l0;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lm4/a0;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lm4/a0;->A()V

    iget-boolean v1, p0, Lm4/a0;->o:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lm4/a0;->o:Z

    invoke-virtual {p0}, Lm4/f;->x()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lm4/a0;->n:Ljava/io/InputStream;

    invoke-virtual {p0}, Lm4/a0;->A()V

    iget-boolean v1, p0, Lm4/a0;->o:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lm4/a0;->o:Z

    invoke-virtual {p0}, Lm4/f;->x()V

    :cond_3
    throw v2
.end method

.method public final i(Lm4/r;)J
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lm4/a0;->r:J

    iput-wide v2, v1, Lm4/a0;->q:J

    invoke-virtual/range {p0 .. p0}, Lm4/f;->y()V

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lm4/a0;->D(Lm4/r;)Ljava/net/HttpURLConnection;

    move-result-object v5

    iput-object v5, v1, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    iput v6, v1, Lm4/a0;->p:I

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v6, v1, Lm4/a0;->p:I

    const-string v7, "Content-Range"

    const/16 v8, 0xc8

    const-wide/16 v9, -0x1

    iget-wide v11, v0, Lm4/r;->f:J

    iget-wide v13, v0, Lm4/r;->g:J

    if-lt v6, v8, :cond_0

    const/16 v15, 0x12b

    if-le v6, v15, :cond_1

    :cond_0
    move-object/from16 v22, v5

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v1, Lm4/a0;->l:Lq4/h;

    if-eqz v15, :cond_3

    invoke-interface {v15, v6}, Lq4/h;->apply(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm4/a0;->A()V

    new-instance v0, Lm4/h0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid content type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-direct {v0, v2, v3}, Lm4/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    :goto_0
    iget v6, v1, Lm4/a0;->p:I

    if-ne v6, v8, :cond_4

    cmp-long v6, v11, v2

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-wide v11, v2

    :goto_1
    const-string v6, "Content-Encoding"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    cmp-long v8, v13, v9

    if-eqz v8, :cond_5

    iput-wide v13, v1, Lm4/a0;->q:J

    move-object/from16 v22, v5

    move-wide/from16 v16, v11

    goto/16 :goto_7

    :cond_5
    const-string v8, "Content-Length"

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lm4/j0;->a:Ljava/util/regex/Pattern;

    const-string v13, "Inconsistent headers ["

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "]"

    const-string v9, "HttpUtil"

    if-nez v14, :cond_6

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v16

    goto :goto_2

    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected Content-Length ["

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v18, -0x1

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lm4/j0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v16, v16, v20

    const-wide/16 v20, 0x1

    move-object/from16 v22, v5

    add-long v4, v16, v20

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    cmp-long v2, v10, v2

    if-gez v2, :cond_7

    move-wide/from16 v18, v4

    goto :goto_3

    :cond_7
    cmp-long v2, v10, v4

    if-eqz v2, :cond_9

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const-wide/16 v2, -0x1

    goto :goto_5

    :catch_1
    move-object/from16 v22, v5

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln4/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v22, v5

    move-wide/from16 v16, v11

    move-wide/from16 v10, v18

    :cond_9
    :goto_4
    move-wide/from16 v18, v10

    goto :goto_3

    :goto_5
    cmp-long v4, v18, v2

    if-eqz v4, :cond_a

    sub-long v9, v18, v16

    goto :goto_6

    :cond_a
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v1, Lm4/a0;->q:J

    goto :goto_7

    :cond_b
    move-object/from16 v22, v5

    move-wide/from16 v16, v11

    iput-wide v13, v1, Lm4/a0;->q:J

    :goto_7
    const/16 v2, 0x7d0

    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, v1, Lm4/a0;->n:Ljava/io/InputStream;

    if-eqz v6, :cond_c

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, v1, Lm4/a0;->n:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, v1, Lm4/a0;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_c
    const/4 v3, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v4, 0x1

    goto :goto_9

    :goto_8
    iput-boolean v3, v1, Lm4/a0;->o:Z

    invoke-virtual/range {p0 .. p1}, Lm4/f;->z(Lm4/r;)V

    move-wide/from16 v11, v16

    :try_start_5
    invoke-virtual {v1, v11, v12}, Lm4/a0;->F(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v2, v1, Lm4/a0;->q:J

    return-wide v2

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lm4/a0;->A()V

    instance-of v0, v3, Lm4/g0;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lm4/g0;

    throw v0

    :cond_d
    new-instance v0, Lm4/g0;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lm4/a0;->A()V

    new-instance v3, Lm4/g0;

    invoke-direct {v3, v0, v2, v4}, Lm4/g0;-><init>(Ljava/io/IOException;II)V

    throw v3

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v5, v1, Lm4/a0;->p:I

    const/16 v6, 0x1a0

    if-ne v5, v6, :cond_11

    move-object/from16 v5, v22

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lm4/j0;->a:Ljava/util/regex/Pattern;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    goto :goto_b

    :cond_f
    sget-object v8, Lm4/j0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_b
    cmp-long v7, v11, v9

    if-nez v7, :cond_12

    iput-boolean v8, v1, Lm4/a0;->o:Z

    invoke-virtual/range {p0 .. p1}, Lm4/f;->z(Lm4/r;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v13, v4

    if-eqz v0, :cond_10

    move-wide v2, v13

    :cond_10
    return-wide v2

    :cond_11
    move-object/from16 v5, v22

    :cond_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_6
    sget v2, Ln4/l0;->a:I

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_d

    :cond_14
    sget v0, Ln4/l0;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    sget v0, Ln4/l0;->a:I

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lm4/a0;->A()V

    iget v0, v1, Lm4/a0;->p:I

    if-ne v0, v6, :cond_15

    new-instance v0, Lm4/o;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lm4/o;-><init>(I)V

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    new-instance v2, Lm4/i0;

    iget v3, v1, Lm4/a0;->p:I

    invoke-direct {v2, v3, v0, v4}, Lm4/i0;-><init>(ILm4/o;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lm4/a0;->A()V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lm4/g0;->b(Ljava/io/IOException;I)Lm4/g0;

    move-result-object v0

    throw v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lm4/a0;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lr4/w1;->u:Lr4/w1;

    return-object v0

    :cond_0
    new-instance v1, Lm4/z;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lm4/z;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final u([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lm4/a0;->q:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lm4/a0;->r:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lm4/a0;->n:Ljava/io/InputStream;

    sget v1, Ln4/l0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lm4/a0;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lm4/a0;->r:J

    invoke-virtual {p0, p1}, Lm4/f;->w(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget p2, Ln4/l0;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lm4/g0;->b(Ljava/io/IOException;I)Lm4/g0;

    move-result-object p1

    throw p1
.end method
