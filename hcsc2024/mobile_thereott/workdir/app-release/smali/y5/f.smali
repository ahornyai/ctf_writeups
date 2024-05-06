.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/g;

.field public b:Ly5/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lu5/b0;

.field public final g:Ly5/n;

.field public final h:Lu5/a;

.field public final i:Ly5/j;

.field public final j:Lu5/l;


# direct methods
.method public constructor <init>(Ly5/n;Lu5/a;Ly5/j;Lu5/l;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f;->g:Ly5/n;

    iput-object p2, p0, Ly5/f;->h:Lu5/a;

    iput-object p3, p0, Ly5/f;->i:Ly5/j;

    iput-object p4, p0, Ly5/f;->j:Lu5/l;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Ly5/l;
    .locals 14

    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-boolean v0, v0, Ly5/j;->A:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-object v2, v0, Ly5/j;->u:Ly5/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Ly5/l;->i:Z

    if-nez v0, :cond_2

    iget-object v0, v2, Ly5/l;->q:Lu5/b0;

    iget-object v0, v0, Lu5/b0;->a:Lu5/a;

    iget-object v0, v0, Lu5/a;->a:Lu5/q;

    invoke-virtual {p0, v0}, Ly5/f;->b(Lu5/q;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0}, Ly5/j;->i()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v4, v1, Ly5/f;->i:Ly5/j;

    iget-object v4, v4, Ly5/j;->u:Ly5/l;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    :goto_3
    move/from16 v0, p5

    goto/16 :goto_10

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lv5/c;->c(Ljava/net/Socket;)V

    :cond_5
    iget-object v0, v1, Ly5/f;->j:Lu5/l;

    iget-object v2, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    iput v0, v1, Ly5/f;->c:I

    iput v0, v1, Ly5/f;->d:I

    iput v0, v1, Ly5/f;->e:I

    iget-object v2, v1, Ly5/f;->g:Ly5/n;

    iget-object v4, v1, Ly5/f;->h:Lu5/a;

    iget-object v5, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v2, v4, v5, v3, v0}, Ly5/n;->a(Lu5/a;Ly5/j;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-object v2, v0, Ly5/j;->u:Ly5/l;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ly5/f;->j:Lu5/l;

    iget-object v3, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ly5/f;->f:Lu5/b0;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iput-object v3, v1, Ly5/f;->f:Lu5/b0;

    :goto_6
    move-object v5, v3

    goto/16 :goto_f

    :cond_8
    iget-object v2, v1, Ly5/f;->a:Lkotlinx/coroutines/flow/g;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/g;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v1, Ly5/f;->a:Lkotlinx/coroutines/flow/g;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v5, v0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lkotlinx/coroutines/flow/g;->o:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu5/b0;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    iget-object v2, v1, Ly5/f;->b:Ly5/q;

    if-nez v2, :cond_b

    new-instance v2, Ly5/q;

    iget-object v5, v1, Ly5/f;->h:Lu5/a;

    iget-object v6, v1, Ly5/f;->i:Ly5/j;

    iget-object v7, v6, Ly5/j;->D:Lu5/u;

    iget-object v7, v7, Lu5/u;->M:Ly5/o;

    iget-object v8, v1, Ly5/f;->j:Lu5/l;

    invoke-direct {v2, v5, v7, v6, v8}, Ly5/q;-><init>(Lu5/a;Ly5/o;Ly5/j;Lu5/l;)V

    iput-object v2, v1, Ly5/f;->b:Ly5/q;

    :cond_b
    invoke-virtual {v2}, Ly5/q;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v6, v2, Ly5/q;->b:I

    iget-object v7, v2, Ly5/q;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget v6, v2, Ly5/q;->b:I

    iget-object v7, v2, Ly5/q;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget-object v7, v2, Ly5/q;->e:Lu5/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_18

    iget-object v6, v2, Ly5/q;->a:Ljava/util/List;

    iget v9, v2, Ly5/q;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Ly5/q;->b:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v2, Ly5/q;->c:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_11

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_10

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "$this$socketHost"

    invoke-static {v10, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_9
    iget-object v10, v7, Lu5/a;->a:Lu5/q;

    iget-object v11, v10, Lu5/q;->e:Ljava/lang/String;

    iget v10, v10, Lu5/q;->f:I

    :goto_a
    if-gt v4, v10, :cond_17

    const v12, 0xffff

    if-lt v12, v10, :cond_17

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_12

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v8, v2, Ly5/q;->h:Lu5/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Ly5/q;->g:Lu5/d;

    const-string v12, "call"

    invoke-static {v8, v12}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "domainName"

    invoke-static {v11, v8}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lu5/a;->d:Lu5/k;

    check-cast v8, Lu5/l;

    invoke-virtual {v8, v11}, Lu5/l;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_c
    iget-object v7, v2, Ly5/q;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, Lu5/b0;

    iget-object v10, v2, Ly5/q;->e:Lu5/a;

    invoke-direct {v9, v10, v6, v8}, Lu5/b0;-><init>(Lu5/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v2, Ly5/q;->f:Ly5/o;

    monitor-enter v8

    :try_start_1
    iget-object v10, v8, Ly5/o;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_14

    iget-object v8, v2, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lu5/a;->d:Lu5/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lu5/a;->a:Lu5/q;

    iget-object v4, v4, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ly5/q;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v2, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lx4/m;->c0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v2, v2, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1a
    new-instance v2, Lkotlinx/coroutines/flow/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    iput-object v2, v1, Ly5/f;->a:Lkotlinx/coroutines/flow/g;

    iget-object v6, v1, Ly5/f;->i:Ly5/j;

    iget-boolean v6, v6, Ly5/j;->A:Z

    if-nez v6, :cond_22

    iget-object v6, v1, Ly5/f;->g:Ly5/n;

    iget-object v7, v1, Ly5/f;->h:Lu5/a;

    iget-object v8, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v6, v7, v8, v5, v0}, Ly5/n;->a(Lu5/a;Ly5/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-object v2, v0, Ly5/j;->u:Ly5/l;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ly5/f;->j:Lu5/l;

    iget-object v3, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/g;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v6, v2, Lkotlinx/coroutines/flow/g;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v2, Lkotlinx/coroutines/flow/g;->o:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu5/b0;

    :goto_f
    new-instance v13, Ly5/l;

    iget-object v0, v1, Ly5/f;->g:Ly5/n;

    invoke-direct {v13, v0, v2}, Ly5/l;-><init>(Ly5/n;Lu5/b0;)V

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iput-object v13, v0, Ly5/j;->C:Ly5/l;

    :try_start_2
    iget-object v11, v1, Ly5/f;->i:Ly5/j;

    iget-object v12, v1, Ly5/f;->j:Lu5/l;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Ly5/l;->c(IIIZLy5/j;Lu5/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iput-object v3, v0, Ly5/j;->C:Ly5/l;

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-object v0, v0, Ly5/j;->D:Lu5/u;

    iget-object v3, v0, Lu5/u;->M:Ly5/o;

    iget-object v0, v13, Ly5/l;->q:Lu5/b0;

    monitor-enter v3

    :try_start_3
    const-string v6, "route"

    invoke-static {v0, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Ly5/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    iget-object v0, v1, Ly5/f;->g:Ly5/n;

    iget-object v3, v1, Ly5/f;->h:Lu5/a;

    iget-object v6, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0, v3, v6, v5, v4}, Ly5/n;->a(Lu5/a;Ly5/j;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    iget-object v0, v0, Ly5/j;->u:Ly5/l;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    iput-object v2, v1, Ly5/f;->f:Lu5/b0;

    iget-object v2, v13, Ly5/l;->c:Ljava/net/Socket;

    invoke-static {v2}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-static {v2}, Lv5/c;->c(Ljava/net/Socket;)V

    iget-object v2, v1, Ly5/f;->j:Lu5/l;

    iget-object v3, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    invoke-static {v3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_1c
    monitor-enter v13

    :try_start_4
    iget-object v0, v1, Ly5/f;->g:Ly5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv5/c;->a:[B

    iget-object v2, v0, Ly5/n;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ly5/n;->b:Lx5/c;

    iget-object v0, v0, Ly5/n;->c:Ly5/m;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lx5/c;->c(Lx5/a;J)V

    iget-object v0, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0, v13}, Ly5/j;->b(Ly5/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    iget-object v0, v1, Ly5/f;->j:Lu5/l;

    iget-object v2, v1, Ly5/f;->i:Ly5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v2, v13

    :goto_10
    invoke-virtual {v2, v0}, Ly5/l;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v2

    :cond_1d
    invoke-virtual {v2}, Ly5/l;->k()V

    iget-object v2, v1, Ly5/f;->f:Lu5/b0;

    if-eqz v2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v1, Ly5/f;->a:Lkotlinx/coroutines/flow/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, Ly5/f;->b:Ly5/q;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ly5/q;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Ly5/f;->i:Ly5/j;

    iput-object v3, v2, Ly5/j;->C:Ly5/l;

    throw v0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lu5/q;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly5/f;->h:Lu5/a;

    iget-object v0, v0, Lu5/a;->a:Lu5/q;

    iget v1, v0, Lu5/q;->f:I

    iget v2, p1, Lu5/q;->f:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lu5/q;->e:Ljava/lang/String;

    iget-object v0, v0, Lu5/q;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/f;->f:Lu5/b0;

    instance-of v0, p1, Lb6/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb6/g0;

    sget-object v1, Lb6/b;->t:Lb6/b;

    iget-object v0, v0, Lb6/g0;->o:Lb6/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Ly5/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly5/f;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lb6/a;

    if-eqz p1, :cond_1

    iget p1, p0, Ly5/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly5/f;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Ly5/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly5/f;->e:I

    :goto_0
    return-void
.end method
