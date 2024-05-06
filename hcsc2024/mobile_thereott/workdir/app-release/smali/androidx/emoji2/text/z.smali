.class public final Landroidx/emoji2/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/e0;
.implements Lr2/r;


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lc2/b;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroidx/emoji2/text/y;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/y;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p2, p1}, Lc2/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget v2, p2, Lc2/c;->a:I

    add-int/2addr v0, v2

    .line 10
    iget-object v2, p2, Lc2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 11
    iget-object v0, p2, Lc2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1}, Lc2/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget v0, p2, Lc2/c;->a:I

    add-int/2addr p1, v0

    .line 15
    iget-object v0, p2, Lc2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 16
    iget-object p1, p2, Lc2/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 17
    new-instance v0, Landroidx/emoji2/text/a0;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/a0;-><init>(Landroidx/emoji2/text/z;I)V

    .line 18
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->c()Lc2/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v2, v3}, Lc2/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc2/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lc2/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    .line 20
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/y;

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/a0;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/y;->a(Landroidx/emoji2/text/a0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lp3/j;Ljava/lang/Object;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    .line 26
    new-instance v1, Lr2/q;

    .line 27
    iget-object p1, p1, Lp3/a;->r:Lr2/q;

    iget-object p1, p1, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v0}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iput-object v1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    return-void
.end method

.method public static d(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(ILp3/z;Lp3/p;Lp3/u;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p4}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lp3/d0;->j(Lp3/p;Lp3/u;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final C(ILp3/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1}, Lr2/q;->a()V

    :cond_0
    return-void
.end method

.method public final F(ILp3/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1}, Lr2/q;->f()V

    :cond_0
    return-void
.end method

.method public final J(ILp3/z;Lp3/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp3/d0;->b(Lp3/u;)V

    :cond_0
    return-void
.end method

.method public final L(ILp3/z;Lp3/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp3/d0;->m(Lp3/u;)V

    :cond_0
    return-void
.end method

.method public final a(Lr4/p0;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/z;->d(JLjava/util/Map;)V

    iget-object v3, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v1, v3}, Landroidx/emoji2/text/z;->d(JLjava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/b;

    iget-object v4, v3, Lt3/b;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v5, v3, Lt3/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(ILp3/z;)Z
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v2, v1

    check-cast v2, Lp3/j;

    invoke-virtual {v2, v0, p2}, Lp3/j;->v(Ljava/lang/Object;Lp3/z;)Lp3/z;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    check-cast v1, Lp3/j;

    invoke-virtual {v1, p1, v0}, Lp3/j;->x(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast v0, Lp3/d0;

    iget v2, v0, Lp3/d0;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lp3/d0;->b:Lp3/z;

    invoke-static {v0, p2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lp3/a;->q:Lp3/d0;

    new-instance v2, Lp3/d0;

    iget-object v0, v0, Lp3/d0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v0, p1, p2}, Lp3/d0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iput-object v2, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast v0, Lr2/q;

    iget v2, v0, Lr2/q;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Lr2/q;->b:Lp3/z;

    invoke-static {v0, p2}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lp3/a;->r:Lr2/q;

    new-instance v1, Lr2/q;

    iget-object v0, v0, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    iput-object v1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lp3/u;)Lp3/u;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp3/j;

    iget-wide v4, v1, Lp3/u;->f:J

    iget-object v6, v0, Landroidx/emoji2/text/z;->o:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lp3/j;->w(JLjava/lang/Object;)J

    move-result-wide v13

    check-cast v2, Lp3/j;

    iget-wide v3, v1, Lp3/u;->g:J

    invoke-virtual {v2, v3, v4, v6}, Lp3/j;->w(JLjava/lang/Object;)J

    move-result-wide v15

    iget-wide v5, v1, Lp3/u;->f:J

    cmp-long v2, v13, v5

    if-nez v2, :cond_0

    cmp-long v2, v15, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lp3/u;

    iget v8, v1, Lp3/u;->a:I

    iget v9, v1, Lp3/u;->b:I

    iget-object v10, v1, Lp3/u;->c:Lm2/q0;

    iget v11, v1, Lp3/u;->d:I

    iget-object v12, v1, Lp3/u;->e:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lp3/u;-><init>(IILm2/q0;ILjava/lang/Object;JJ)V

    return-object v2
.end method

.method public final e(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p4}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lp3/d0;->d(Lp3/p;Lp3/u;)V

    :cond_0
    return-void
.end method

.method public final f(Lr4/p0;)Lt3/b;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/z;->a(Lr4/p0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr4/w;->p(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    return-object p1

    :cond_0
    new-instance v0, Ls0/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls0/y;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b;

    iget v2, v2, Lt3/b;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/b;

    iget v5, v4, Lt3/b;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    return-object p1

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Lt3/b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Lt3/b;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/b;

    iget v4, v4, Lt3/b;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/emoji2/text/z;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move v3, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/b;

    iget v5, v4, Lt3/b;->d:I

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lr4/w;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b;

    move-object v2, p1

    :goto_3
    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method public final g(ILp3/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1}, Lr2/q;->c()V

    :cond_0
    return-void
.end method

.method public final j(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p4}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lp3/d0;->l(Lp3/p;Lp3/u;)V

    :cond_0
    return-void
.end method

.method public final n(ILp3/z;Lp3/p;Lp3/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->p:Ljava/lang/Object;

    check-cast p1, Lp3/d0;

    invoke-virtual {p0, p4}, Landroidx/emoji2/text/z;->c(Lp3/u;)Lp3/u;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lp3/d0;->g(Lp3/p;Lp3/u;)V

    :cond_0
    return-void
.end method

.method public final s(ILp3/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1}, Lr2/q;->b()V

    :cond_0
    return-void
.end method

.method public final t(ILp3/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1, p3}, Lr2/q;->d(I)V

    :cond_0
    return-void
.end method

.method public final v(ILp3/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/z;->b(ILp3/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast p1, Lr2/q;

    invoke-virtual {p1, p3}, Lr2/q;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
