.class public final Lr/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/e0;
.implements Lr2/r;
.implements Ls2/e;
.implements Lc3/z;
.implements Lm4/r0;
.implements Lv3/p;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr/g3;->o:I

    .line 32
    new-instance v0, Lr/f1;

    invoke-direct {v0}, Lr/f1;-><init>()V

    iput-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 33
    new-instance v0, Lr/f1;

    invoke-direct {v0}, Lr/f1;-><init>()V

    iput-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lr/g3;->o:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v0, Lx/h;->a:Lx/g;

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, La1/a;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 23
    new-instance p1, Lc1/b;

    invoke-direct {p1}, Lc1/b;-><init>()V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ls/j;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Ls/j;->q:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/g3;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lm2/e0;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3/d0;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    .line 37
    new-instance p1, Ls2/b0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ls2/b0;-><init>([BI)V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lr/g3;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lr/g3;->o:I

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls2/z;

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/j0;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 30
    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/j0;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lr/g3;->o:I

    .line 28
    invoke-direct {p0, p1}, Lr/g3;-><init>(Ln4/j0;)V

    return-void
.end method

.method public constructor <init>(Ls/j;Lh/d0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lr/g3;->o:I

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/t;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lr/g3;->o:I

    const-string v0, "rootCoordinates"

    .line 6
    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    .line 7
    new-instance p1, Ln0/h;

    invoke-direct {p1}, Ln0/h;-><init>()V

    iput-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lr/g3;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/g;

    invoke-virtual {v3, v0, v1}, Lx/g;->a(J)I

    move-result v4

    if-gez v4, :cond_0

    iget-object v4, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Lx/g;->b(JLjava/lang/Object;)Lx/g;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v3, Lx/g;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public final B(ILp3/z;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lm2/u1;

    iget-object p1, p1, Lm2/u1;->i:Ln4/k;

    new-instance p2, Lm2/p1;

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lm2/p1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp3/p;Lp3/u;Ljava/io/IOException;ZI)V

    check-cast p1, Ln4/i0;

    invoke-virtual {p1, p2}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILp3/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/r1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lm2/r1;-><init>(Lr/g3;Landroid/util/Pair;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F(ILp3/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm2/r1;-><init>(Lr/g3;Landroid/util/Pair;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(ILp3/z;Lp3/u;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lm2/q1;-><init>(Lr/g3;Landroid/util/Pair;Lp3/u;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final L(ILp3/z;Lp3/u;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/q1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lm2/q1;-><init>(Lr/g3;Landroid/util/Pair;Lp3/u;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ln4/b0;)V
    .locals 9

    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln4/b0;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ln4/b0;->H(I)V

    invoke-virtual {p1}, Ln4/b0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls2/b0;

    iget-object v5, v4, Ls2/b0;->d:[B

    invoke-virtual {p1, v5, v2, v1}, Ln4/b0;->f([BII)V

    invoke-virtual {v4, v2}, Ls2/b0;->p(I)V

    iget-object v4, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls2/b0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ls2/b0;->i(I)I

    move-result v4

    iget-object v5, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v5, Ls2/b0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ls2/b0;->s(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls2/b0;

    invoke-virtual {v4, v5}, Ls2/b0;->s(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v4, Ls2/b0;

    invoke-virtual {v4, v5}, Ls2/b0;->i(I)I

    move-result v4

    iget-object v5, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v5, Lc3/d0;

    iget-object v5, v5, Lc3/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v5, Lc3/d0;

    iget-object v6, v5, Lc3/d0;->f:Landroid/util/SparseArray;

    new-instance v7, Lc3/a0;

    new-instance v8, Lc3/c0;

    invoke-direct {v8, v5, v4}, Lc3/c0;-><init>(Lc3/d0;I)V

    invoke-direct {v7, v8}, Lc3/a0;-><init>(Lc3/z;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v4, Lc3/d0;

    iget v5, v4, Lc3/d0;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc3/d0;->l:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lc3/d0;

    iget v0, p1, Lc3/d0;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object p1, p1, Lc3/d0;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    sget-object v1, Ln4/l0;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ln4/b0;->E(I[B)V

    return-void
.end method

.method public final c(Ln4/j0;Ls2/o;Lc3/f0;)V
    .locals 0

    return-void
.end method

.method public final d(Lv3/l;Lv3/i;)Lm4/r0;
    .locals 2

    new-instance v0, Lr/g3;

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lv3/p;

    invoke-interface {v1, p1, p2}, Lv3/p;->d(Lv3/l;Lv3/i;)Lm4/r0;

    move-result-object p1

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lm2/u1;

    iget-object p1, p1, Lm2/u1;->i:Ln4/k;

    new-instance p2, Lm2/o1;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp3/u;I)V

    check-cast p1, Ln4/i0;

    invoke-virtual {p1, p2}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ls2/n;J)Ls2/d;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Ln4/b0;

    invoke-virtual {v2, v1}, Ln4/b0;->D(I)V

    iget-object v2, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Ln4/b0;

    iget-object v2, v2, Ln4/b0;->a:[B

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3, v1}, Ls2/n;->r([BII)V

    iget-object v1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Ln4/b0;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    :goto_0
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v1, Ln4/b0;->a:[B

    iget v12, v1, Ln4/b0;->b:I

    invoke-static {v12, v8}, Lv2/a;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v12}, Ln4/b0;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Ln4/b0;->H(I)V

    invoke-static {v1}, Lc3/w;->c(Ln4/b0;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Ln4/j0;

    invoke-virtual {v2, v14, v15}, Ln4/j0;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v7, Ls2/d;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Ls2/d;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v1, Ls2/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ls2/d;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    iget v1, v1, Ln4/b0;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Ls2/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ls2/d;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v2, v1, Ln4/b0;->b:I

    move v7, v2

    move-wide v10, v14

    :cond_4
    iget v2, v1, Ln4/b0;->c:I

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->v()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v1, Ln4/b0;->a:[B

    iget v14, v1, Ln4/b0;->b:I

    invoke-static {v14, v8}, Lv2/a;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v9}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v8

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8}, Ln4/b0;->H(I)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v1, Ln4/b0;->a:[B

    iget v14, v1, Ln4/b0;->b:I

    invoke-static {v14, v8}, Lv2/a;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v9}, Ln4/b0;->H(I)V

    invoke-virtual {v1}, Ln4/b0;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v1, v2}, Ln4/b0;->G(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ln4/b0;->A()I

    move-result v8

    iget v14, v1, Ln4/b0;->c:I

    iget v15, v1, Ln4/b0;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ln4/b0;->G(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v2, v1, Ln4/b0;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v3

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v12, v5, v1

    new-instance v7, Ls2/d;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Ls2/d;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v7, Ls2/d;->d:Ls2/d;

    :goto_4
    return-object v7
.end method

.method public final g(ILp3/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/r1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lm2/r1;-><init>(Lr/g3;Landroid/util/Pair;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Landroid/net/Uri;Lm4/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Lm4/r0;

    invoke-interface {v0, p1, p2}, Lm4/r0;->h(Landroid/net/Uri;Lm4/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/a;

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lo3/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final i(Ls0/d0;Z)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lr/f1;

    invoke-virtual {p2, p1}, Lr/f1;->a(Ls0/d0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lr/f1;

    invoke-virtual {p2, p1}, Lr/f1;->d(Ls0/d0;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lr/f1;

    invoke-virtual {p2, p1}, Lr/f1;->a(Ls0/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lm2/u1;

    iget-object p1, p1, Lm2/u1;->i:Ln4/k;

    new-instance p2, Lm2/o1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp3/u;I)V

    check-cast p1, Ln4/i0;

    invoke-virtual {p1, p2}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(JLs0/r;)V
    .locals 12

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln0/h;

    iget v1, p3, Ls0/r;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Ls0/r;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/o;

    if-eqz v5, :cond_5

    iget-object v7, v0, Ln0/h;->a:Ls/j;

    iget v8, v7, Ls/j;->q:I

    if-lez v8, :cond_2

    iget-object v7, v7, Ls/j;->o:[Ljava/lang/Object;

    move v9, v3

    :cond_0
    aget-object v10, v7, v9

    move-object v11, v10

    check-cast v11, Ln0/g;

    iget-object v11, v11, Ln0/g;->b:Lb0/o;

    invoke-static {v11, v6}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_0

    :cond_2
    const/4 v10, 0x0

    :goto_1
    check-cast v10, Ln0/g;

    if-eqz v10, :cond_4

    iput-boolean v2, v10, Ln0/g;->h:Z

    new-instance v0, Ln0/o;

    invoke-direct {v0, p1, p2}, Ln0/o;-><init>(J)V

    iget-object v6, v10, Ln0/g;->c:Ls/j;

    invoke-virtual {v6, v0}, Ls/j;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ln0/o;

    invoke-direct {v0, p1, p2}, Ln0/o;-><init>(J)V

    invoke-virtual {v6, v0}, Ls/j;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v10

    goto :goto_2

    :cond_4
    move v5, v3

    :cond_5
    new-instance v7, Ln0/g;

    invoke-direct {v7, v6}, Ln0/g;-><init>(Lb0/o;)V

    new-instance v6, Ln0/o;

    invoke-direct {v6, p1, p2}, Ln0/o;-><init>(J)V

    iget-object v8, v7, Ln0/g;->c:Ls/j;

    invoke-virtual {v8, v6}, Ls/j;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Ln0/h;->a:Ls/j;

    invoke-virtual {v0, v7}, Ls/j;->b(Ljava/lang/Object;)V

    move-object v0, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lr/g3;->o:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    iput-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ls/j;

    invoke-virtual {v0}, Ls/j;->f()V

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Lg5/a;

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ls/j;

    invoke-virtual {v1, v0}, Ls/j;->j(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    return-void
.end method

.method public final n(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Lm2/u1;

    iget-object p1, p1, Lm2/u1;->i:Ln4/k;

    new-instance p2, Lm2/o1;

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lm2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp3/u;I)V

    check-cast p1, Ln4/i0;

    invoke-virtual {p1, p2}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o()Lm4/r0;
    .locals 4

    new-instance v0, Lr/g3;

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lv3/p;

    invoke-interface {v1}, Lv3/p;->o()Lm4/r0;

    move-result-object v1

    iget-object v2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lr/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final p(Ls2/o;Lc3/f0;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, [Ls2/z;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v2, p2, Lc3/f0;->d:I

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ls2/o;->d(II)Ls2/z;

    move-result-object v2

    iget-object v3, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/q0;

    iget-object v4, v3, Lm2/q0;->z:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lm4/v0;->d(Ljava/lang/String;Z)V

    iget-object v5, v3, Lm2/q0;->o:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v5, p2, Lc3/f0;->e:Ljava/lang/String;

    :goto_3
    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    iput-object v5, v6, Lm2/p0;->a:Ljava/lang/String;

    iput-object v4, v6, Lm2/p0;->k:Ljava/lang/String;

    iget v4, v3, Lm2/q0;->r:I

    iput v4, v6, Lm2/p0;->d:I

    iget-object v4, v3, Lm2/q0;->q:Ljava/lang/String;

    iput-object v4, v6, Lm2/p0;->c:Ljava/lang/String;

    iget v4, v3, Lm2/q0;->R:I

    iput v4, v6, Lm2/p0;->C:I

    iget-object v3, v3, Lm2/q0;->B:Ljava/util/List;

    iput-object v3, v6, Lm2/p0;->m:Ljava/util/List;

    new-instance v3, Lm2/q0;

    invoke-direct {v3, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {v2, v3}, Ls2/z;->c(Lm2/q0;)V

    iget-object v3, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v3, [Ls2/z;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lq2/f;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lo2/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo2/s;-><init>(Lr/g3;Lq2/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(Ln0/d;Z)Z
    .locals 4

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln0/h;

    iget-object v1, p1, Ln0/d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v2, Lq0/j;

    invoke-virtual {v0, v1, v2, p1, p2}, Ln0/h;->a(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln0/h;

    iget-object v2, p1, Ln0/d;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v3, Lq0/j;

    invoke-virtual {v0, v2, v3, p1, p2}, Ln0/h;->e(Ljava/util/Map;Lq0/j;Ln0/d;Z)Z

    move-result p2

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->d(Ln0/d;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s(ILp3/z;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lm2/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm2/r1;-><init>(Lr/g3;Landroid/util/Pair;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(ILp3/z;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Lf2/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Lf2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr/g3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lh3/a;)[B
    .locals 3

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object v1, p1, Lh3/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p1, Lh3/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lh3/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lh3/a;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataOutputStream;

    iget-object p1, p1, Lh3/a;->s:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    iget-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v(ILp3/z;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lr/g3;->x(ILp3/z;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast p2, Lm2/u1;

    iget-object p2, p2, Lm2/u1;->i:Ln4/k;

    new-instance v0, Landroidx/emoji2/text/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p2, Ln4/i0;

    invoke-virtual {p2, v0}, Ln4/i0;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx/g;->a(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lx/g;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x(ILp3/z;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Lm2/t1;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lm2/t1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/z;

    iget-wide v3, v3, Lp3/x;->d:J

    iget-wide v5, p2, Lp3/x;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v1, v1, Lm2/t1;->b:Ljava/lang/Object;

    sget v2, Lm2/j2;->y:I

    iget-object v2, p2, Lp3/x;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp3/z;->b(Ljava/lang/Object;)Lp3/z;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p2, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p2, Lm2/t1;

    iget p2, p2, Lm2/t1;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized y()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final z(Lt1/f;)V
    .locals 4

    iget v0, p1, Lt1/f;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast v0, Lr/d;

    iget-object v1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lt1/a;

    const/4 v3, 0x0

    iget-object p1, p1, Lt1/f;->a:Landroid/graphics/Typeface;

    invoke-direct {v2, p0, v0, p1, v3}, Lt1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/g3;->p:Ljava/lang/Object;

    check-cast p1, Lr/d;

    iget-object v1, p0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, La/d;

    invoke-direct {v2, p0, p1, v0}, La/d;-><init>(Lr/g3;Lr/d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
