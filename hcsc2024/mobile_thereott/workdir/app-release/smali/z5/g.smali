.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/r;


# instance fields
.field public final a:Lu5/u;


# direct methods
.method public constructor <init>(Lu5/u;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->a:Lu5/u;

    return-void
.end method

.method public static d(Lu5/y;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(pattern)"

    invoke-static {p1, v0}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lz5/f;)Lu5/y;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lz5/f;->f:Lt0/a;

    iget-object v3, v2, Lz5/f;->b:Ly5/j;

    sget-object v4, Lx4/p;->o:Lx4/p;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Ly5/j;->w:Ly5/e;

    if-nez v11, :cond_f

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Ly5/j;->y:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_e

    iget-boolean v11, v3, Ly5/j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v11, v5

    if-eqz v11, :cond_d

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Ly5/f;

    iget-object v11, v3, Ly5/j;->o:Ly5/n;

    iget-object v12, v4, Lt0/a;->b:Ljava/lang/Object;

    check-cast v12, Lu5/q;

    iget-boolean v13, v12, Lu5/q;->a:Z

    iget-object v14, v3, Ly5/j;->D:Lu5/u;

    if-eqz v13, :cond_1

    iget-object v13, v14, Lu5/u;->C:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Lu5/u;->G:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Lu5/u;->H:Lu5/e;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, Lu5/a;

    iget-object v13, v12, Lu5/q;->e:Ljava/lang/String;

    iget v12, v12, Lu5/q;->f:I

    iget-object v15, v14, Lu5/u;->y:Lu5/k;

    iget-object v5, v14, Lu5/u;->B:Ljavax/net/SocketFactory;

    iget-object v6, v14, Lu5/u;->A:Lu5/b;

    move-object/from16 v28, v8

    iget-object v8, v14, Lu5/u;->F:Ljava/util/List;

    move/from16 v29, v10

    iget-object v10, v14, Lu5/u;->E:Ljava/util/List;

    iget-object v14, v14, Lu5/u;->z:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    invoke-direct/range {v16 .. v27}, Lu5/a;-><init>(Ljava/lang/String;ILu5/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lu5/e;Lu5/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v5, v3, Ly5/j;->p:Lu5/l;

    invoke-direct {v0, v11, v7, v3, v5}, Ly5/f;-><init>(Ly5/n;Lu5/a;Ly5/j;Lu5/l;)V

    iput-object v0, v3, Ly5/j;->t:Ly5/f;

    goto :goto_2

    :cond_2
    move-object/from16 v28, v8

    move/from16 v29, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, Ly5/j;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v4}, Lz5/f;->b(Lt0/a;)Lu5/y;

    move-result-object v0
    :try_end_2
    .catch Ly5/p; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lu5/y;->b()Lu5/x;

    move-result-object v0

    invoke-virtual {v9}, Lu5/y;->b()Lu5/x;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lu5/x;->g:Lu5/a0;

    invoke-virtual {v4}, Lu5/x;->a()Lu5/y;

    move-result-object v4

    iget-object v6, v4, Lu5/y;->u:Lu5/a0;

    if-nez v6, :cond_3

    iput-object v4, v0, Lu5/x;->j:Lu5/y;

    invoke-virtual {v0}, Lu5/x;->a()Lu5/y;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v3, Ly5/j;->w:Ly5/e;

    invoke-virtual {v1, v9, v0}, Lz5/g;->b(Lu5/y;Ly5/e;)Lt0/a;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Ly5/e;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, Ly5/j;->v:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iput-boolean v2, v3, Ly5/j;->v:Z

    iget-object v0, v3, Ly5/j;->q:Ly5/i;

    invoke-virtual {v0}, Lg6/e;->i()Z

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v3, v2}, Ly5/j;->e(Z)V

    return-object v9

    :cond_7
    :try_start_4
    iget-object v0, v9, Lu5/y;->u:Lu5/a0;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lv5/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    add-int/lit8 v10, v29, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ly5/j;->e(Z)V

    move-object/from16 v8, v28

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, Lb6/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lz5/g;->c(Ljava/io/IOException;Ly5/j;Lt0/a;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v28

    invoke-static {v6, v8}, Lx4/n;->k0(Ljava/io/Serializable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Ly5/j;->e(Z)V

    move v5, v7

    move/from16 v10, v29

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, v28

    :try_start_6
    invoke-static {v6, v8}, Lv5/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v28

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Ly5/p;->o:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lz5/g;->c(Ljava/io/IOException;Ly5/j;Lt0/a;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Ly5/p;->p:Ljava/io/IOException;

    invoke-static {v0, v8}, Lx4/n;->k0(Ljava/io/Serializable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ly5/j;->e(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v29

    goto/16 :goto_0

    :cond_b
    :try_start_7
    iget-object v0, v6, Ly5/p;->p:Ljava/io/IOException;

    invoke-static {v0, v8}, Lv5/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v3, v2}, Ly5/j;->e(Z)V

    throw v0

    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0

    :cond_f
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lu5/y;Ly5/e;)Lt0/a;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Ly5/e;->b:Ly5/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly5/l;->q:Lu5/b0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lu5/y;->r:I

    iget-object v3, p1, Lu5/y;->o:Lt0/a;

    iget-object v3, v3, Lt0/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lz5/g;->a:Lu5/u;

    iget-boolean v1, v1, Lu5/u;->t:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, Lu5/y;->x:Lu5/y;

    if-eqz v1, :cond_3

    iget v1, v1, Lu5/y;->r:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lz5/g;->d(Lu5/y;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, Lu5/y;->o:Lt0/a;

    return-object p1

    :cond_5
    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p1, v1, Lu5/b0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lz5/g;->a:Lu5/u;

    iget-object p1, p1, Lu5/u;->A:Lu5/b;

    check-cast p1, Lu5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, Lu5/y;->x:Lu5/y;

    if-eqz v1, :cond_8

    iget v1, v1, Lu5/y;->r:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lz5/g;->d(Lu5/y;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lu5/y;->o:Lt0/a;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, Ly5/e;->e:Ly5/f;

    iget-object v1, v1, Ly5/f;->h:Lu5/a;

    iget-object v1, v1, Lu5/a;->a:Lu5/q;

    iget-object v1, v1, Lu5/q;->e:Ljava/lang/String;

    iget-object v2, p2, Ly5/e;->b:Ly5/l;

    iget-object v2, v2, Ly5/l;->q:Lu5/b0;

    iget-object v2, v2, Lu5/b0;->a:Lu5/a;

    iget-object v2, v2, Lu5/a;->a:Lu5/q;

    iget-object v2, v2, Lu5/q;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, Ly5/e;->b:Ly5/l;

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, Ly5/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lu5/y;->o:Lt0/a;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p1, p0, Lz5/g;->a:Lu5/u;

    iget-object p1, p1, Lu5/u;->u:Lu5/b;

    check-cast p1, Lu5/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p2, p0, Lz5/g;->a:Lu5/u;

    iget-boolean v1, p2, Lu5/u;->v:Z

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v1, "Location"

    invoke-static {p1, v1}, Lu5/y;->a(Lu5/y;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, p1, Lu5/y;->o:Lt0/a;

    iget-object v8, v2, Lt0/a;->b:Ljava/lang/Object;

    check-cast v8, Lu5/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lu5/p;

    invoke-direct {v9}, Lu5/p;-><init>()V

    invoke-virtual {v9, v8, v1}, Lu5/p;->c(Lu5/q;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lu5/p;->a()Lu5/q;

    move-result-object v1

    goto :goto_3

    :cond_10
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_18

    iget-object v8, v2, Lt0/a;->b:Ljava/lang/Object;

    check-cast v8, Lu5/q;

    iget-object v8, v8, Lu5/q;->b:Ljava/lang/String;

    iget-object v9, v1, Lu5/q;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-boolean p2, p2, Lu5/u;->w:Z

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Lt0/a;->a()Lu5/w;

    move-result-object p2

    invoke-static {v3}, Lm4/v0;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "PROPFIND"

    invoke-static {v3, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lu5/y;->r:I

    if-nez v9, :cond_12

    if-eq p1, v5, :cond_12

    if-ne p1, v6, :cond_13

    :cond_12
    move v4, v7

    :cond_13
    invoke-static {v3, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_14

    if-eq p1, v5, :cond_14

    if-eq p1, v6, :cond_14

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Lu5/w;->c(Ljava/lang/String;Lc6/d;)V

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_15

    iget-object p1, v2, Lt0/a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc6/d;

    :cond_15
    invoke-virtual {p2, v3, v0}, Lu5/w;->c(Ljava/lang/String;Lc6/d;)V

    :goto_4
    if-nez v4, :cond_16

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, Lu5/w;->c:Lu5/n;

    invoke-virtual {v0, p1}, Lu5/n;->c(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, Lu5/w;->c:Lu5/n;

    invoke-virtual {v0, p1}, Lu5/n;->c(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, Lu5/w;->c:Lu5/n;

    invoke-virtual {v0, p1}, Lu5/n;->c(Ljava/lang/String;)V

    :cond_16
    iget-object p1, v2, Lt0/a;->b:Ljava/lang/Object;

    check-cast p1, Lu5/q;

    invoke-static {p1, v1}, Lv5/c;->a(Lu5/q;Lu5/q;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    iget-object v0, p2, Lu5/w;->c:Lu5/n;

    invoke-virtual {v0, p1}, Lu5/n;->c(Ljava/lang/String;)V

    :cond_17
    iput-object v1, p2, Lu5/w;->a:Lu5/q;

    invoke-virtual {p2}, Lu5/w;->a()Lt0/a;

    move-result-object v0

    :cond_18
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Ly5/j;Lt0/a;Z)Z
    .locals 3

    iget-object p3, p0, Lz5/g;->a:Lu5/u;

    iget-boolean p3, p3, Lu5/u;->t:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, Ly5/j;->t:Ly5/f;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget p2, p1, Ly5/f;->c:I

    if-nez p2, :cond_7

    iget p3, p1, Ly5/f;->d:I

    if-nez p3, :cond_7

    iget p3, p1, Ly5/f;->e:I

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p3, p1, Ly5/f;->f:Lu5/b0;

    const/4 p4, 0x1

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-gt p2, p4, :cond_c

    iget p2, p1, Ly5/f;->d:I

    if-gt p2, p4, :cond_c

    iget p2, p1, Ly5/f;->e:I

    if-lez p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p1, Ly5/f;->i:Ly5/j;

    iget-object p2, p2, Ly5/j;->u:Ly5/l;

    if-eqz p2, :cond_c

    monitor-enter p2

    :try_start_0
    iget v1, p2, Ly5/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    monitor-exit p2

    goto :goto_2

    :cond_a
    :try_start_1
    iget-object v1, p2, Ly5/l;->q:Lu5/b0;

    iget-object v1, v1, Lu5/b0;->a:Lu5/a;

    iget-object v1, v1, Lu5/a;->a:Lu5/q;

    iget-object v2, p1, Ly5/f;->h:Lu5/a;

    iget-object v2, v2, Lu5/a;->a:Lu5/q;

    invoke-static {v1, v2}, Lv5/c;->a(Lu5/q;Lu5/q;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_b

    monitor-exit p2

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object p3, p2, Ly5/l;->q:Lu5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_c
    :goto_2
    if-eqz p3, :cond_d

    iput-object p3, p1, Ly5/f;->f:Lu5/b0;

    goto :goto_4

    :cond_d
    iget-object p2, p1, Ly5/f;->a:Lkotlinx/coroutines/flow/g;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/g;->k()Z

    move-result p2

    if-ne p2, p4, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p1, Ly5/f;->b:Ly5/q;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ly5/q;->a()Z

    move-result p1

    if-nez p1, :cond_f

    :goto_3
    return v0

    :cond_f
    :goto_4
    return p4
.end method
