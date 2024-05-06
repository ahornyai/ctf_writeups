.class public final Lb6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public volatile a:Lb6/a0;

.field public final b:Lu5/v;

.field public volatile c:Z

.field public final d:Ly5/l;

.field public final e:Lz5/f;

.field public final f:Lb6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb6/v;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb6/v;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lu5/u;Ly5/l;Lz5/f;Lb6/u;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb6/v;->d:Ly5/l;

    iput-object p3, p0, Lb6/v;->e:Lz5/f;

    iput-object p4, p0, Lb6/v;->f:Lb6/u;

    sget-object p2, Lu5/v;->t:Lu5/v;

    iget-object p1, p1, Lu5/u;->F:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lu5/v;->s:Lu5/v;

    :goto_0
    iput-object p2, p0, Lb6/v;->b:Lu5/v;

    return-void
.end method


# virtual methods
.method public final a(Lt0/a;)V
    .locals 14

    iget-object v0, p0, Lb6/v;->a:Lb6/a0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lt0/a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Lt0/a;->d:Ljava/lang/Object;

    check-cast v2, Lu5/o;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lu5/o;->size()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb6/c;

    sget-object v6, Lb6/c;->f:Lg6/i;

    iget-object v7, p1, Lt0/a;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lb6/c;-><init>(Lg6/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb6/c;

    sget-object v6, Lb6/c;->g:Lg6/i;

    iget-object v7, p1, Lt0/a;->b:Ljava/lang/Object;

    check-cast v7, Lu5/q;

    const-string v8, "url"

    invoke-static {v7, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu5/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lu5/q;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-direct {v4, v6, v8}, Lb6/c;-><init>(Lg6/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    iget-object v6, p1, Lt0/a;->d:Ljava/lang/Object;

    check-cast v6, Lu5/o;

    invoke-virtual {v6, v4}, Lu5/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, Lb6/c;

    sget-object v7, Lb6/c;->i:Lg6/i;

    invoke-direct {v6, v7, v4}, Lb6/c;-><init>(Lg6/i;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lb6/c;

    sget-object v6, Lb6/c;->h:Lg6/i;

    iget-object p1, p1, Lt0/a;->b:Ljava/lang/Object;

    check-cast p1, Lu5/q;

    iget-object p1, p1, Lu5/q;->b:Ljava/lang/String;

    invoke-direct {v4, v6, p1}, Lb6/c;-><init>(Lg6/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lu5/o;->size()I

    move-result p1

    move v4, v0

    :goto_0
    if-ge v4, p1, :cond_6

    invoke-virtual {v2, v4}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lb6/v;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "te"

    invoke-static {v6, v7}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v4}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    new-instance v7, Lb6/c;

    invoke-virtual {v2, v4}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lb6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lb6/v;->f:Lb6/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v2, v0, 0x1

    const/4 v10, 0x0

    iget-object v4, p1, Lb6/u;->M:Lb6/b0;

    monitor-enter v4

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, p1, Lb6/u;->t:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    sget-object v6, Lb6/b;->t:Lb6/b;

    invoke-virtual {p1, v6}, Lb6/u;->m(Lb6/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    :goto_1
    iget-boolean v6, p1, Lb6/u;->u:Z

    if-nez v6, :cond_e

    iget v12, p1, Lb6/u;->t:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lb6/u;->t:I

    new-instance v13, Lb6/a0;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v2

    invoke-direct/range {v6 .. v11}, Lb6/a0;-><init>(ILb6/u;ZZLu5/o;)V

    invoke-virtual {v13}, Lb6/a0;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p1, Lb6/u;->q:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit p1

    iget-object v6, p1, Lb6/u;->M:Lb6/b0;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v7, v6, Lb6/b0;->q:Z

    if-nez v7, :cond_d

    iget-object v7, v6, Lb6/b0;->r:Lb6/e;

    invoke-virtual {v7, v3}, Lb6/e;->d(Ljava/util/ArrayList;)V

    iget-object v3, v6, Lb6/b0;->o:Lg6/f;

    iget-wide v7, v3, Lg6/f;->p:J

    iget v3, v6, Lb6/b0;->p:I

    int-to-long v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_9

    move v0, v5

    :cond_9
    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x1

    :cond_a
    long-to-int v2, v9

    invoke-virtual {v6, v12, v2, v1, v0}, Lb6/b0;->g(IIII)V

    iget-object v0, v6, Lb6/b0;->s:Lg6/g;

    iget-object v1, v6, Lb6/b0;->o:Lg6/f;

    invoke-interface {v0, v1, v9, v10}, Lg6/t;->D(Lg6/f;J)V

    if-lez v3, :cond_b

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8, v12}, Lb6/b0;->E(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    iget-object p1, p1, Lb6/u;->M:Lb6/b0;

    invoke-virtual {p1}, Lb6/b0;->flush()V

    iput-object v13, p0, Lb6/v;->a:Lb6/a0;

    iget-boolean p1, p0, Lb6/v;->c:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lb6/a0;->i:Ly5/i;

    iget-object v0, p0, Lb6/v;->e:Lz5/f;

    iget v0, v0, Lz5/f;->h:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    iget-object p1, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lb6/a0;->j:Ly5/i;

    iget-object v0, p0, Lb6/v;->e:Lz5/f;

    iget v0, v0, Lz5/f;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    return-void

    :cond_c
    iget-object p1, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    sget-object v0, Lb6/b;->u:Lb6/b;

    invoke-virtual {p1, v0}, Lb6/a0;->e(Lb6/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    monitor-exit v6

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_e
    :try_start_7
    new-instance v0, Lb6/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    monitor-exit p1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    monitor-exit v4

    throw p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/v;->c:Z

    iget-object v0, p0, Lb6/v;->a:Lb6/a0;

    if-eqz v0, :cond_0

    sget-object v1, Lb6/b;->u:Lb6/b;

    invoke-virtual {v0, v1}, Lb6/a0;->e(Lb6/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lt0/a;J)Lg6/t;
    .locals 0

    iget-object p1, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb6/a0;->f()Lb6/y;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/a0;->f()Lb6/y;

    move-result-object v0

    invoke-virtual {v0}, Lb6/y;->close()V

    return-void
.end method

.method public final e(Lu5/y;)Lg6/u;
    .locals 0

    iget-object p1, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {p1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lb6/a0;->g:Lb6/z;

    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lb6/v;->f:Lb6/u;

    invoke-virtual {v0}, Lb6/u;->flush()V

    return-void
.end method

.method public final g(Z)Lu5/x;
    .locals 11

    iget-object v0, p0, Lb6/v;->a:Lb6/a0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v1}, Lg6/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lb6/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb6/a0;->k:Lb6/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb6/a0;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-object v1, v0, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v1}, Ly5/i;->l()V

    iget-object v1, v0, Lb6/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb6/a0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu5/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lb6/v;->b:Lu5/v;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lu5/o;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lu5/o;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lu5/o;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld1/r;->l(Ljava/lang/String;)Lz5/h;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Lb6/v;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lp5/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    new-instance v1, Lu5/x;

    invoke-direct {v1}, Lu5/x;-><init>()V

    iput-object v0, v1, Lu5/x;->b:Lu5/v;

    iget v0, v7, Lz5/h;->b:I

    iput v0, v1, Lu5/x;->c:I

    iget-object v0, v7, Lz5/h;->c:Ljava/lang/String;

    const-string v3, "message"

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lu5/x;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lu5/n;

    invoke-direct {v2}, Lu5/n;-><init>()V

    iget-object v3, v2, Lu5/n;->a:Ljava/util/ArrayList;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx4/k;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v1, Lu5/x;->f:Lu5/n;

    if-eqz p1, :cond_4

    iget p1, v1, Lu5/x;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :try_start_3
    iget-object p1, v0, Lb6/a0;->l:Ljava/io/IOException;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lb6/g0;

    iget-object v1, v0, Lb6/a0;->k:Lb6/b;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lb6/g0;-><init>(Lb6/b;)V

    :goto_4
    throw p1

    :goto_5
    iget-object v1, v0, Lb6/a0;->i:Ly5/i;

    invoke-virtual {v1}, Ly5/i;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final h(Lu5/y;)J
    .locals 2

    invoke-static {p1}, Lz5/e;->a(Lu5/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv5/c;->i(Lu5/y;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Ly5/l;
    .locals 1

    iget-object v0, p0, Lb6/v;->d:Ly5/l;

    return-object v0
.end method
