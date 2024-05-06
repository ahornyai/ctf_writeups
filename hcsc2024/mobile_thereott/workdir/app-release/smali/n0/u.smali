.class public final Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/z;Landroidx/emoji2/text/d;Landroidx/emoji2/text/g;Ljava/util/Set;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln0/u;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln0/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln0/u;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0/u;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ln0/u;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 11
    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    .line 12
    new-instance v6, Landroidx/emoji2/text/t;

    invoke-direct {v6, p1, v1}, Landroidx/emoji2/text/t;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ln0/u;->b(Ljava/lang/String;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/u;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lr/g3;

    .line 3
    iget-object p1, p1, Ls0/d0;->J:Ls0/t0;

    .line 4
    iget-object p1, p1, Ls0/t0;->b:Ls0/t;

    .line 5
    invoke-direct {v0, p1}, Lr/g3;-><init>(Ls0/t;)V

    iput-object v0, p0, Ln0/u;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ln0/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/r;-><init>(I)V

    iput-object p1, p0, Ln0/u;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ls0/r;

    invoke-direct {p1}, Ls0/r;-><init>()V

    iput-object p1, p0, Ln0/u;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroidx/emoji2/text/a0;)Z
    .locals 7

    iget v0, p4, Landroidx/emoji2/text/a0;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k;

    invoke-virtual {p4}, Landroidx/emoji2/text/a0;->c()Lc2/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lc2/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lc2/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lc2/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lq1/d;->a:I

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/a0;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Landroidx/emoji2/text/a0;->c:I

    :cond_4
    iget p1, p4, Landroidx/emoji2/text/a0;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/u;

    iget-object v6, v0, Ln0/u;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/z;

    iget-object v6, v6, Landroidx/emoji2/text/z;->q:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/y;

    iget-boolean v7, v0, Ln0/u;->a:Z

    iget-object v8, v0, Ln0/u;->e:Ljava/lang/Object;

    check-cast v8, [I

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/y;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget-object v13, v13, Landroidx/emoji2/text/y;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/y;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/u;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/u;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iput v7, v5, Landroidx/emoji2/text/u;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget v13, v5, Landroidx/emoji2/text/u;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/u;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget-object v14, v13, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/u;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iput-object v13, v5, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/y;

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/y;

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/u;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/y;

    iget-object v12, v12, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    invoke-virtual {v0, v1, v8, v6, v12}, Ln0/u;->a(Ljava/lang/String;IILandroidx/emoji2/text/a0;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/u;->d:Landroidx/emoji2/text/y;

    iget-object v11, v11, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/s;->d(Ljava/lang/String;IILandroidx/emoji2/text/a0;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/u;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/u;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/u;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    invoke-virtual {v0, v1, v8, v6, v2}, Ln0/u;->a(Ljava/lang/String;IILandroidx/emoji2/text/a0;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/y;

    iget-object v2, v2, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/a0;

    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/s;->d(Ljava/lang/String;IILandroidx/emoji2/text/a0;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/s;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ln0/s;Ln0/b0;Z)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Ln0/u;->e:Ljava/lang/Object;

    const-string v3, "positionCalculator"

    invoke-static {v0, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Ln0/u;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Ln0/u;->a:Z

    iget-object v5, v1, Ln0/u;->d:Ljava/lang/Object;

    check-cast v5, Ln0/r;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v0}, Ln0/r;->b(Ln0/s;Ln0/b0;)Ln0/d;

    move-result-object v0

    iget-object v5, v0, Ln0/d;->p:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln0/p;

    iget-boolean v7, v6, Ln0/p;->d:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Ln0/p;->h:Z

    if-eqz v6, :cond_2

    :cond_3
    move v5, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    :goto_1
    iget-object v6, v0, Ln0/d;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/p;

    if-nez v5, :cond_6

    invoke-static {v7}, Lc6/d;->u(Ln0/p;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_6
    iget v8, v7, Ln0/p;->i:I

    if-ne v8, v3, :cond_7

    move v14, v3

    goto :goto_3

    :cond_7
    move v14, v4

    :goto_3
    iget-object v8, v1, Ln0/u;->b:Ljava/lang/Object;

    check-cast v8, Ls0/d0;

    iget-wide v9, v7, Ln0/p;->c:J

    move-object v13, v2

    check-cast v13, Ls0/r;

    const/4 v15, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "hitTestResult"

    invoke-static {v13, v11}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Ls0/d0;->J:Ls0/t0;

    iget-object v11, v8, Ls0/t0;->c:Ls0/z0;

    invoke-virtual {v11, v9, v10}, Ls0/z0;->p0(J)J

    move-result-wide v11

    iget-object v9, v8, Ls0/t0;->c:Ls0/z0;

    sget-object v10, Ls0/z0;->P:Ld1/r;

    invoke-virtual/range {v9 .. v15}, Ls0/z0;->x0(Ls0/w0;JLs0/r;ZZ)V

    move-object v8, v2

    check-cast v8, Ls0/r;

    invoke-virtual {v8}, Ls0/r;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_5

    iget-object v8, v1, Ln0/u;->c:Ljava/lang/Object;

    check-cast v8, Lr/g3;

    iget-wide v9, v7, Ln0/p;->a:J

    move-object v7, v2

    check-cast v7, Ls0/r;

    invoke-virtual {v8, v9, v10, v7}, Lr/g3;->k(JLs0/r;)V

    move-object v7, v2

    check-cast v7, Ls0/r;

    invoke-virtual {v7}, Ls0/r;->clear()V

    goto :goto_2

    :cond_8
    iget-object v2, v1, Ln0/u;->c:Ljava/lang/Object;

    check-cast v2, Lr/g3;

    iget-object v2, v2, Lr/g3;->q:Ljava/lang/Object;

    check-cast v2, Ln0/h;

    invoke-virtual {v2}, Ln0/h;->f()V

    iget-object v2, v1, Ln0/u;->c:Ljava/lang/Object;

    check-cast v2, Lr/g3;

    move/from16 v5, p3

    invoke-virtual {v2, v0, v5}, Lr/g3;->r(Ln0/d;Z)Z

    move-result v2

    iget-boolean v5, v0, Ln0/d;->o:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Ln0/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_a

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/p;

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lc6/d;->h0(Ln0/p;Z)J

    move-result-wide v6

    sget-wide v8, Lf0/c;->b:J

    invoke-static {v6, v7, v8, v9}, Lf0/c;->a(JJ)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ln0/p;->b()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_b

    const/4 v0, 0x2

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v4

    :goto_5
    or-int/2addr v0, v2

    iput-boolean v4, v1, Ln0/u;->a:Z

    return v0

    :goto_6
    iput-boolean v4, v1, Ln0/u;->a:Z

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ln0/u;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln0/u;->d:Ljava/lang/Object;

    check-cast v0, Ln0/r;

    invoke-virtual {v0}, Ln0/r;->a()V

    iget-object v0, p0, Ln0/u;->c:Ljava/lang/Object;

    check-cast v0, Lr/g3;

    iget-object v1, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v1, Ln0/h;

    invoke-virtual {v1}, Ln0/h;->c()V

    iget-object v0, v0, Lr/g3;->q:Ljava/lang/Object;

    check-cast v0, Ln0/h;

    iget-object v0, v0, Ln0/h;->a:Ls/j;

    invoke-virtual {v0}, Ls/j;->f()V

    :cond_0
    return-void
.end method
