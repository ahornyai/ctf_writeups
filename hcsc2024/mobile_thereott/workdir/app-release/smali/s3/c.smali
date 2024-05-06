.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/w;
.implements Lp3/b1;
.implements Lr3/j;


# static fields
.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Ls3/q;

.field public final B:Ljava/util/IdentityHashMap;

.field public final C:Lp3/d0;

.field public final D:Lr2/q;

.field public E:Lp3/v;

.field public F:[Lr3/k;

.field public G:[Ls3/n;

.field public H:Lr/d;

.field public I:Lt3/c;

.field public J:I

.field public K:Ljava/util/List;

.field public final o:I

.field public final p:Ls3/j;

.field public final q:Lm4/z0;

.field public final r:Lr2/u;

.field public final s:Lm4/b0;

.field public final t:Landroidx/emoji2/text/z;

.field public final u:J

.field public final v:Lm4/q0;

.field public final w:Lm4/s;

.field public final x:Lp3/k1;

.field public final y:[Ls3/b;

.field public final z:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls3/c;->L:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls3/c;->M:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILt3/c;Landroidx/emoji2/text/z;ILs3/j;Lm4/z0;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;JLm4/q0;Lm4/s;Landroidx/emoji2/text/d;Ls3/e;Ln2/d0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Ls3/c;->o:I

    iput-object v1, v0, Ls3/c;->I:Lt3/c;

    move-object/from16 v5, p3

    iput-object v5, v0, Ls3/c;->t:Landroidx/emoji2/text/z;

    iput v2, v0, Ls3/c;->J:I

    move-object/from16 v5, p5

    iput-object v5, v0, Ls3/c;->p:Ls3/j;

    move-object/from16 v5, p6

    iput-object v5, v0, Ls3/c;->q:Lm4/z0;

    iput-object v3, v0, Ls3/c;->r:Lr2/u;

    move-object/from16 v5, p8

    iput-object v5, v0, Ls3/c;->D:Lr2/q;

    move-object/from16 v5, p9

    iput-object v5, v0, Ls3/c;->s:Lm4/b0;

    move-object/from16 v5, p10

    iput-object v5, v0, Ls3/c;->C:Lp3/d0;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Ls3/c;->u:J

    move-object/from16 v5, p13

    iput-object v5, v0, Ls3/c;->v:Lm4/q0;

    iput-object v4, v0, Ls3/c;->w:Lm4/s;

    move-object/from16 v5, p15

    iput-object v5, v0, Ls3/c;->z:Landroidx/emoji2/text/d;

    new-instance v6, Ls3/q;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Ls3/q;-><init>(Lt3/c;Ls3/e;Lm4/s;)V

    iput-object v6, v0, Ls3/c;->A:Ls3/q;

    const/4 v4, 0x0

    new-array v6, v4, [Lr3/k;

    iput-object v6, v0, Ls3/c;->F:[Lr3/k;

    new-array v6, v4, [Ls3/n;

    iput-object v6, v0, Ls3/c;->G:[Ls3/n;

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Ls3/c;->B:Ljava/util/IdentityHashMap;

    iget-object v6, v0, Ls3/c;->F:[Lr3/k;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr/d;

    invoke-direct {v5, v6}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ls3/c;->H:Lr/d;

    invoke-virtual {v1, v2}, Lt3/c;->b(I)Lt3/h;

    move-result-object v1

    iget-object v2, v1, Lt3/h;->d:Ljava/util/List;

    iput-object v2, v0, Ls3/c;->K:Ljava/util/List;

    iget-object v1, v1, Lt3/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-static {v5}, Lr4/w;->d(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt3/a;

    iget-wide v10, v10, Lt3/a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3/a;

    iget-object v12, v11, Lt3/a;->e:Ljava/util/List;

    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Ls3/c;->b(Ljava/lang/String;Ljava/util/List;)Lt3/f;

    move-result-object v12

    iget-object v11, v11, Lt3/a;->f:Ljava/util/List;

    if-nez v12, :cond_1

    invoke-static {v13, v11}, Ls3/c;->b(Ljava/lang/String;Ljava/util/List;)Lt3/f;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lt3/f;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Ls3/c;->b(Ljava/lang/String;Ljava/util/List;)Lt3/f;

    move-result-object v11

    if-eqz v11, :cond_4

    sget v13, Ln4/l0;->a:I

    iget-object v11, v11, Lt3/f;->b:Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v13, v4

    :goto_3
    if-ge v13, v11, :cond_4

    aget-object v14, v10, v13

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lr4/w;->N(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lm2/q0;

    move v9, v4

    move v11, v9

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt3/a;

    iget-object v15, v15, Lt3/a;->c:Ljava/util/List;

    move v10, v4

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/m;

    iget-object v4, v4, Lt3/m;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    aput-boolean v4, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v4, v6, v9

    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt3/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt3/a;

    iget-object v13, v13, Lt3/a;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/f;

    move/from16 p4, v10

    iget-object v10, v4, Lt3/f;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Lm2/p0;

    invoke-direct {v10}, Lm2/p0;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v10, Lm2/p0;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lt3/a;->a:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea608"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lm2/p0;->a:Ljava/lang/String;

    new-instance v12, Lm2/q0;

    invoke-direct {v12, v10}, Lm2/q0;-><init>(Lm2/p0;)V

    sget-object v10, Ls3/c;->L:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v12}, Ls3/c;->f(Lt3/f;Ljava/util/regex/Pattern;Lm2/q0;)[Lm2/q0;

    move-result-object v4

    goto :goto_b

    :cond_b
    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v4, Lt3/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lm2/p0;

    invoke-direct {v10}, Lm2/p0;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v10, Lm2/p0;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Lt3/a;->a:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ":cea708"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lm2/p0;->a:Ljava/lang/String;

    new-instance v12, Lm2/q0;

    invoke-direct {v12, v10}, Lm2/q0;-><init>(Lm2/p0;)V

    sget-object v10, Ls3/c;->M:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v12}, Ls3/c;->f(Lt3/f;Ljava/util/regex/Pattern;Lm2/q0;)[Lm2/q0;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    move/from16 p4, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    new-array v10, v4, [Lm2/q0;

    move-object v4, v10

    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v11, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    new-array v9, v4, [Lp3/j1;

    new-array v4, v4, [Ls3/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_18

    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p2, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_11

    move-object/from16 p4, v6

    aget v6, v13, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/a;

    iget-object v6, v6, Lt3/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p4

    goto :goto_d

    :cond_11
    move-object/from16 p4, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [Lm2/q0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v5, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p5, v5

    move-object/from16 v5, v16

    check-cast v5, Lt3/m;

    iget-object v5, v5, Lt3/m;->o:Lm2/q0;

    move-object/from16 p6, v14

    invoke-interface {v3, v5}, Lr2/u;->b(Lm2/q0;)I

    move-result v14

    invoke-virtual {v5}, Lm2/q0;->a()Lm2/p0;

    move-result-object v5

    iput v14, v5, Lm2/p0;->F:I

    invoke-virtual {v5}, Lm2/p0;->a()Lm2/q0;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p5

    move-object/from16 v14, p6

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/a;

    iget-wide v14, v5, Lt3/a;->a:J

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_13

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_13
    const-string v14, "unset:"

    invoke-static {v14, v10}, Landroidx/activity/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_f
    add-int/lit8 v15, v11, 0x1

    aget-boolean v16, v7, v10

    if-eqz v16, :cond_14

    add-int/lit8 v16, v11, 0x2

    move/from16 p5, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    goto :goto_10

    :cond_14
    move-object/from16 v16, v1

    const/16 p5, -0x1

    :goto_10
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_15

    add-int/lit8 v1, v15, 0x1

    move/from16 v20, v15

    move v15, v1

    move/from16 v1, v20

    goto :goto_11

    :cond_15
    const/4 v1, -0x1

    :goto_11
    new-instance v3, Lp3/j1;

    invoke-direct {v3, v14, v6}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v3, v9, v11

    iget v3, v5, Lt3/a;->b:I

    new-instance v5, Ls3/b;

    const/4 v6, 0x0

    const/16 v17, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p5

    move/from16 p14, v1

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Ls3/b;-><init>(II[IIIII)V

    aput-object v5, v4, v11

    move/from16 v5, p5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lm2/p0;

    invoke-direct {v6}, Lm2/p0;-><init>()V

    iput-object v3, v6, Lm2/p0;->a:Ljava/lang/String;

    iput-object v12, v6, Lm2/p0;->k:Ljava/lang/String;

    new-instance v12, Lm2/q0;

    invoke-direct {v12, v6}, Lm2/q0;-><init>(Lm2/p0;)V

    new-instance v6, Lp3/j1;

    filled-new-array {v12}, [Lm2/q0;

    move-result-object v12

    invoke-direct {v6, v3, v12}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v6, v9, v5

    new-instance v3, Ls3/b;

    const/4 v6, 0x5

    const/4 v12, 0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v6

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v17

    move/from16 p14, v18

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Ls3/b;-><init>(II[IIIII)V

    aput-object v3, v4, v5

    const/4 v3, -0x1

    :cond_16
    if-eq v1, v3, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":cc"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lp3/j1;

    aget-object v12, v8, v10

    invoke-direct {v6, v5, v12}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v6, v9, v1

    new-instance v5, Ls3/b;

    const/4 v6, 0x3

    const/4 v12, 0x1

    const/4 v14, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v14

    move/from16 p14, v17

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Ls3/b;-><init>(II[IIIII)V

    aput-object v5, v4, v1

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v1, v16

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/g;

    new-instance v5, Lm2/p0;

    invoke-direct {v5}, Lm2/p0;-><init>()V

    invoke-virtual {v3}, Lt3/g;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lm2/p0;->a:Ljava/lang/String;

    iput-object v12, v5, Lm2/p0;->k:Ljava/lang/String;

    new-instance v6, Lm2/q0;

    invoke-direct {v6, v5}, Lm2/q0;-><init>(Lm2/p0;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lt3/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lp3/j1;

    filled-new-array {v6}, [Lm2/q0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lp3/j1;-><init>(Ljava/lang/String;[Lm2/q0;)V

    aput-object v5, v9, v11

    add-int/lit8 v3, v11, 0x1

    new-instance v5, Ls3/b;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v10, v8, [I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v10

    move/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v15

    move/from16 p12, v1

    invoke-direct/range {p5 .. p12}, Ls3/b;-><init>(II[IIIII)V

    aput-object v5, v4, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_12

    :cond_19
    new-instance v1, Lp3/k1;

    invoke-direct {v1, v9}, Lp3/k1;-><init>([Lp3/j1;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lp3/k1;

    iput-object v2, v0, Ls3/c;->x:Lp3/k1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ls3/b;

    iput-object v1, v0, Ls3/c;->y:[Ls3/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lt3/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/f;

    iget-object v2, v1, Lt3/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lt3/f;Ljava/util/regex/Pattern;Lm2/q0;)[Lm2/q0;
    .locals 7

    iget-object p0, p0, Lt3/f;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lm2/q0;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Ln4/l0;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lm2/q0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lm2/q0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lm2/q0;->a()Lm2/p0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lm2/q0;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lm2/p0;->a:Ljava/lang/String;

    iput v3, v4, Lm2/p0;->C:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lm2/p0;->c:Ljava/lang/String;

    new-instance v2, Lm2/q0;

    invoke-direct {v2, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final C(J)V
    .locals 1

    iget-object v0, p0, Ls3/c;->H:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->C(J)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ls3/c;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->a()Z

    move-result v0

    return v0
.end method

.method public final c(JLm2/n2;)J
    .locals 6

    iget-object v0, p0, Ls3/c;->F:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lr3/k;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lr3/k;->s:Lr3/l;

    invoke-interface {v0, p1, p2, p3}, Lr3/l;->c(JLm2/n2;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final d(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls3/c;->y:[Ls3/b;

    aget-object p1, v1, p1

    iget p1, p1, Ls3/b;->e:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    aget-object v3, v1, v3

    iget v3, v3, Ls3/b;->c:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final g()Lp3/k1;
    .locals 1

    iget-object v0, p0, Ls3/c;->x:Lp3/k1;

    return-object v0
.end method

.method public final l(Lp3/v;J)V
    .locals 0

    iput-object p1, p0, Ls3/c;->E:Lp3/v;

    invoke-interface {p1, p0}, Lp3/v;->e(Lp3/w;)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Ls3/c;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Lk4/t;[Z[Lp3/a1;[ZJ)J
    .locals 36

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Ls3/c;->x:Lp3/k1;

    invoke-interface {v2}, Lk4/t;->b()Lp3/j1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp3/k1;->b(Lp3/j1;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Lr3/k;

    if-eqz v3, :cond_3

    check-cast v2, Lr3/k;

    invoke-virtual {v2, v14}, Lr3/k;->A(Lr3/j;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lr3/i;

    if-eqz v3, :cond_4

    check-cast v2, Lr3/i;

    iget-object v3, v2, Lr3/i;->s:Lr3/k;

    iget-object v4, v3, Lr3/k;->r:[Z

    iget v2, v2, Lr3/i;->q:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iget-object v3, v3, Lr3/k;->r:[Z

    aput-boolean v16, v3, v2

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, Lp3/m;

    if-nez v3, :cond_7

    instance-of v2, v2, Lr3/i;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Ls3/c;->d(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, Lp3/m;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lr3/i;

    if-eqz v4, :cond_9

    check-cast v3, Lr3/i;

    iget-object v3, v3, Lr3/i;->o:Lr3/k;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    aget-object v2, v15, v1

    instance-of v3, v2, Lr3/i;

    if-eqz v3, :cond_a

    check-cast v2, Lr3/i;

    iget-object v3, v2, Lr3/i;->s:Lr3/k;

    iget-object v4, v3, Lr3/k;->r:[Z

    iget v2, v2, Lr3/i;->q:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lm4/v0;->o(Z)V

    iget-object v3, v3, Lr3/k;->r:[Z

    aput-boolean v16, v3, v2

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v8, v16

    :goto_7
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v8, v1, :cond_19

    aget-object v1, v0, v8

    if-nez v1, :cond_d

    move/from16 v18, v8

    move-object/from16 v35, v11

    move-object v0, v15

    goto/16 :goto_f

    :cond_d
    aget-object v3, v15, v8

    if-nez v3, :cond_17

    aput-boolean v2, p4, v8

    aget v3, v11, v8

    iget-object v4, v14, Ls3/c;->y:[Ls3/b;

    aget-object v3, v4, v3

    iget v4, v3, Ls3/b;->c:I

    if-nez v4, :cond_16

    iget v4, v3, Ls3/b;->f:I

    if-eq v4, v10, :cond_e

    move/from16 v29, v2

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v5, v14, Ls3/c;->x:Lp3/k1;

    invoke-virtual {v5, v4}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v4

    move v5, v2

    goto :goto_9

    :cond_f
    move/from16 v5, v16

    move-object/from16 v4, v17

    :goto_9
    iget v6, v3, Ls3/b;->g:I

    if-eq v6, v10, :cond_10

    move v7, v2

    goto :goto_a

    :cond_10
    move/from16 v7, v16

    :goto_a
    if-eqz v7, :cond_11

    iget-object v9, v14, Ls3/c;->x:Lp3/k1;

    invoke-virtual {v9, v6}, Lp3/k1;->a(I)Lp3/j1;

    move-result-object v6

    iget v9, v6, Lp3/j1;->o:I

    add-int/2addr v5, v9

    goto :goto_b

    :cond_11
    move-object/from16 v6, v17

    :goto_b
    new-array v9, v5, [Lm2/q0;

    new-array v5, v5, [I

    if-eqz v29, :cond_12

    iget-object v4, v4, Lp3/j1;->r:[Lm2/q0;

    aget-object v4, v4, v16

    aput-object v4, v9, v16

    const/4 v4, 0x5

    aput v4, v5, v16

    move v4, v2

    goto :goto_c

    :cond_12
    move/from16 v4, v16

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_13

    move/from16 v7, v16

    :goto_d
    iget v2, v6, Lp3/j1;->o:I

    if-ge v7, v2, :cond_13

    iget-object v2, v6, Lp3/j1;->r:[Lm2/q0;

    aget-object v2, v2, v7

    aput-object v2, v9, v4

    const/16 v18, 0x3

    aput v18, v5, v4

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    iget-object v2, v14, Ls3/c;->I:Lt3/c;

    iget-boolean v2, v2, Lt3/c;->d:Z

    if-eqz v2, :cond_14

    if-eqz v29, :cond_14

    iget-object v2, v14, Ls3/c;->A:Ls3/q;

    new-instance v4, Ls3/p;

    iget-object v6, v2, Ls3/q;->o:Lm4/s;

    invoke-direct {v4, v2, v6}, Ls3/p;-><init>(Ls3/q;Lm4/s;)V

    move-object v7, v4

    goto :goto_e

    :cond_14
    move-object/from16 v7, v17

    :goto_e
    iget-object v2, v14, Ls3/c;->p:Ls3/j;

    iget-object v4, v14, Ls3/c;->v:Lm4/q0;

    iget-object v6, v14, Ls3/c;->I:Lt3/c;

    move/from16 v32, v8

    iget-object v8, v14, Ls3/c;->t:Landroidx/emoji2/text/z;

    move-object/from16 v33, v11

    iget v11, v14, Ls3/c;->J:I

    iget-object v12, v3, Ls3/b;->a:[I

    iget v13, v3, Ls3/b;->b:I

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    iget-wide v9, v14, Ls3/c;->u:J

    iget-object v0, v14, Ls3/c;->q:Lm4/z0;

    iget-object v2, v2, Ls3/j;->a:Lm4/m;

    invoke-interface {v2}, Lm4/m;->a()Lm4/n;

    move-result-object v2

    if-eqz v0, :cond_15

    invoke-interface {v2, v0}, Lm4/n;->f(Lm4/z0;)V

    :cond_15
    new-instance v0, Ls3/m;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v2

    move-wide/from16 v27, v9

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v31}, Ls3/m;-><init>(Lm4/q0;Lt3/c;Landroidx/emoji2/text/z;I[ILk4/t;ILm4/n;JZLjava/util/ArrayList;Ls3/p;)V

    new-instance v13, Lr3/k;

    iget v2, v3, Ls3/b;->b:I

    iget-object v8, v14, Ls3/c;->w:Lm4/s;

    iget-object v10, v14, Ls3/c;->r:Lr2/u;

    iget-object v11, v14, Ls3/c;->D:Lr2/q;

    iget-object v12, v14, Ls3/c;->s:Lm4/b0;

    iget-object v9, v14, Ls3/c;->C:Lp3/d0;

    move-object v1, v13

    move-object v3, v5

    move-object/from16 v4, v34

    move-object v5, v0

    move-object/from16 v6, p0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move/from16 v18, v32

    move-wide/from16 v8, p5

    move-object/from16 v35, v33

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lr3/k;-><init>(I[I[Lm2/q0;Lr3/l;Lp3/b1;Lm4/s;JLr2/u;Lr2/q;Lm4/b0;Lp3/d0;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Ls3/c;->B:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    move-object v1, v15

    aput-object v1, v0, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move/from16 v18, v8

    move-object/from16 v35, v11

    move-object v0, v15

    const/4 v2, 0x2

    if-ne v4, v2, :cond_18

    iget-object v2, v14, Ls3/c;->K:Ljava/util/List;

    iget v3, v3, Ls3/b;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/g;

    invoke-interface {v1}, Lk4/t;->b()Lp3/j1;

    move-result-object v1

    iget-object v1, v1, Lp3/j1;->r:[Lm2/q0;

    aget-object v1, v1, v16

    new-instance v3, Ls3/n;

    iget-object v4, v14, Ls3/c;->I:Lt3/c;

    iget-boolean v4, v4, Lt3/c;->d:Z

    invoke-direct {v3, v2, v1, v4}, Ls3/n;-><init>(Lt3/g;Lm2/q0;Z)V

    aput-object v3, v0, v18

    goto :goto_f

    :cond_17
    move/from16 v18, v8

    move-object/from16 v35, v11

    move-object v0, v15

    instance-of v2, v3, Lr3/k;

    if-eqz v2, :cond_18

    check-cast v3, Lr3/k;

    iget-object v2, v3, Lr3/k;->s:Lr3/l;

    check-cast v2, Ls3/a;

    check-cast v2, Ls3/m;

    iput-object v1, v2, Ls3/m;->i:Lk4/t;

    :cond_18
    :goto_f
    add-int/lit8 v8, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v35

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_19
    move-object/from16 v35, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_1f

    aget-object v3, v0, v2

    if-nez v3, :cond_1e

    aget-object v3, v1, v2

    if-eqz v3, :cond_1e

    move-object/from16 v3, v35

    aget v4, v3, v2

    iget-object v5, v14, Ls3/c;->y:[Ls3/b;

    aget-object v4, v5, v4

    iget v5, v4, Ls3/b;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    invoke-virtual {v14, v2, v3}, Ls3/c;->d(I[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    new-instance v4, Lp3/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v11, p5

    :goto_11
    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    aget-object v5, v0, v5

    check-cast v5, Lr3/k;

    iget v4, v4, Ls3/b;->b:I

    move/from16 v7, v16

    :goto_12
    iget-object v8, v5, Lr3/k;->B:[Lp3/z0;

    array-length v9, v8

    if-ge v7, v9, :cond_1c

    iget-object v9, v5, Lr3/k;->p:[I

    aget v9, v9, v7

    if-ne v9, v4, :cond_1b

    iget-object v4, v5, Lr3/k;->r:[Z

    aget-boolean v9, v4, v7

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v9}, Lm4/v0;->o(Z)V

    aput-boolean v10, v4, v7

    aget-object v4, v8, v7

    move-wide/from16 v11, p5

    invoke-virtual {v4, v11, v12, v10}, Lp3/z0;->B(JZ)Z

    new-instance v4, Lr3/i;

    aget-object v8, v8, v7

    invoke-direct {v4, v5, v5, v8, v7}, Lr3/i;-><init>(Lr3/k;Lr3/k;Lp3/z0;I)V

    aput-object v4, v0, v2

    goto :goto_13

    :cond_1b
    move-wide/from16 v11, p5

    const/4 v10, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1d
    move-wide/from16 v11, p5

    move v10, v6

    const/4 v6, -0x1

    goto :goto_13

    :cond_1e
    move-wide/from16 v11, p5

    move-object/from16 v3, v35

    const/4 v6, -0x1

    goto :goto_11

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v35, v3

    goto :goto_10

    :cond_1f
    move-wide/from16 v11, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_22

    aget-object v5, v0, v4

    instance-of v6, v5, Lr3/k;

    if-eqz v6, :cond_20

    check-cast v5, Lr3/k;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    instance-of v6, v5, Ls3/n;

    if-eqz v6, :cond_21

    check-cast v5, Ls3/n;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lr3/k;

    iput-object v0, v14, Ls3/c;->F:[Lr3/k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ls3/n;

    iput-object v0, v14, Ls3/c;->G:[Ls3/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Ls3/c;->z:Landroidx/emoji2/text/d;

    iget-object v1, v14, Ls3/c;->F:[Lr3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr/d;

    invoke-direct {v0, v1}, Lr/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Ls3/c;->H:Lr/d;

    return-wide v11
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ls3/c;->v:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void
.end method

.method public final u(J)J
    .locals 6

    iget-object v0, p0, Ls3/c;->F:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lr3/k;->B(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls3/c;->G:[Ls3/n;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ls3/n;->q:[J

    const/4 v5, 0x1

    invoke-static {v4, p1, p2, v5}, Ln4/l0;->b([JJZ)I

    move-result v4

    iput v4, v3, Ls3/n;->u:I

    iget-boolean v5, v3, Ls3/n;->r:Z

    if-eqz v5, :cond_1

    iget-object v5, v3, Ls3/n;->q:[J

    array-length v5, v5

    if-ne v4, v5, :cond_1

    move-wide v4, p1

    goto :goto_2

    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v4, v3, Ls3/n;->v:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final v(J)V
    .locals 4

    iget-object v0, p0, Ls3/c;->F:[Lr3/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lr3/k;->v(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Ls3/c;->H:Lr/d;

    invoke-virtual {v0}, Lr/d;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final y(J)Z
    .locals 1

    iget-object v0, p0, Ls3/c;->H:Lr/d;

    invoke-virtual {v0, p1, p2}, Lr/d;->y(J)Z

    move-result p1

    return p1
.end method

.method public final z(Lp3/c1;)V
    .locals 0

    check-cast p1, Lr3/k;

    iget-object p1, p0, Ls3/c;->E:Lp3/v;

    invoke-interface {p1, p0}, Lp3/b1;->z(Lp3/c1;)V

    return-void
.end method
