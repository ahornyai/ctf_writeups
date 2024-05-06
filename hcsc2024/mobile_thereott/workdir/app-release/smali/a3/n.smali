.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/m;


# static fields
.field public static final I:[B

.field public static final J:Lm2/q0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ls2/o;

.field public F:[Ls2/z;

.field public G:[Ls2/z;

.field public H:Z

.field public final a:I

.field public final b:La3/t;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ln4/b0;

.field public final f:Ln4/b0;

.field public final g:Ln4/b0;

.field public final h:[B

.field public final i:Ln4/b0;

.field public final j:Ln4/j0;

.field public final k:Lr/g3;

.field public final l:Ln4/b0;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ls2/z;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ln4/b0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:La3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La3/n;->I:[B

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lm2/p0;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lm2/p0;->a()Lm2/q0;

    move-result-object v0

    sput-object v0, La3/n;->J:Lm2/q0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, La3/n;-><init>(ILn4/j0;La3/t;Ljava/util/List;Ls2/z;)V

    return-void
.end method

.method public constructor <init>(ILn4/j0;La3/t;Ljava/util/List;Ls2/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/n;->a:I

    iput-object p2, p0, La3/n;->j:Ln4/j0;

    iput-object p3, p0, La3/n;->b:La3/t;

    .line 4
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La3/n;->c:Ljava/util/List;

    iput-object p5, p0, La3/n;->o:Ls2/z;

    .line 5
    new-instance p1, Lr/g3;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lr/g3;-><init>(I)V

    iput-object p1, p0, La3/n;->k:Lr/g3;

    .line 6
    new-instance p1, Ln4/b0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, La3/n;->l:Ln4/b0;

    .line 7
    new-instance p1, Ln4/b0;

    sget-object p3, Ln4/w;->a:[B

    invoke-direct {p1, p3}, Ln4/b0;-><init>([B)V

    iput-object p1, p0, La3/n;->e:Ln4/b0;

    .line 8
    new-instance p1, Ln4/b0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ln4/b0;-><init>(I)V

    iput-object p1, p0, La3/n;->f:Ln4/b0;

    .line 9
    new-instance p1, Ln4/b0;

    invoke-direct {p1}, Ln4/b0;-><init>()V

    iput-object p1, p0, La3/n;->g:Ln4/b0;

    new-array p1, p2, [B

    iput-object p1, p0, La3/n;->h:[B

    .line 10
    new-instance p2, Ln4/b0;

    invoke-direct {p2, p1}, Ln4/b0;-><init>([B)V

    iput-object p2, p0, La3/n;->i:Ln4/b0;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La3/n;->m:Ljava/util/ArrayDeque;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La3/n;->n:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La3/n;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3/n;->x:J

    iput-wide p1, p0, La3/n;->w:J

    iput-wide p1, p0, La3/n;->y:J

    sget-object p1, Ls2/o;->m:Ld1/r;

    iput-object p1, p0, La3/n;->E:Ls2/o;

    const/4 p1, 0x0

    new-array p2, p1, [Ls2/z;

    iput-object p2, p0, La3/n;->F:[Ls2/z;

    new-array p1, p1, [Ls2/z;

    iput-object p1, p0, La3/n;->G:[Ls2/z;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lr2/l;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/b;

    iget v6, v5, Lq2/a;->p:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, La3/b;->q:Ln4/b0;

    iget-object v5, v5, Ln4/b0;->a:[B

    invoke-static {v5}, Lc6/d;->e0([B)Ls/b;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Ls/b;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lr2/k;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lr2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lr2/l;

    new-array v0, v2, [Lr2/k;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2/k;

    invoke-direct {p0, v1, v2, v0}, Lr2/l;-><init>(Ljava/lang/String;Z[Lr2/k;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static d(Ln4/b0;ILa3/v;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ln4/b0;->G(I)V

    invoke-virtual {p0}, Ln4/b0;->h()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Ln4/b0;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, La3/v;->l:[Z

    iget p1, p2, La3/v;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, La3/v;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, La3/v;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ln4/b0;->a()I

    move-result p1

    iget-object v2, p2, La3/v;->n:Ln4/b0;

    invoke-virtual {v2, p1}, Ln4/b0;->D(I)V

    iput-boolean v0, p2, La3/v;->k:Z

    iput-boolean v0, p2, La3/v;->o:Z

    iget-object p1, v2, Ln4/b0;->a:[B

    iget v0, v2, Ln4/b0;->c:I

    invoke-virtual {p0, p1, v1, v0}, Ln4/b0;->f([BII)V

    invoke-virtual {v2, v1}, Ln4/b0;->G(I)V

    iput-boolean v1, p2, La3/v;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, La3/v;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(JJ)V
    .locals 3

    iget-object p1, p0, La3/n;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/m;

    invoke-virtual {v2}, La3/m;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La3/n;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, La3/n;->v:I

    iput-wide p3, p0, La3/n;->w:J

    iget-object p1, p0, La3/n;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, La3/n;->p:I

    iput v0, p0, La3/n;->s:I

    return-void
.end method

.method public final e(J)V
    .locals 50

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, La3/n;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    iget-wide v4, v2, La3/a;->q:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La3/a;

    iget v2, v4, Lq2/a;->p:I

    iget-object v12, v0, La3/n;->d:Landroid/util/SparseArray;

    iget-object v5, v4, La3/a;->r:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const v7, 0x6d6f6f76

    iget v8, v0, La3/n;->a:I

    const/16 v9, 0xc

    iget-object v14, v0, La3/n;->b:La3/t;

    if-ne v2, v7, :cond_d

    if-nez v14, :cond_0

    move v1, v13

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    invoke-static {v5}, La3/n;->b(Ljava/util/ArrayList;)Lr2/l;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, La3/a;->i(I)La3/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, La3/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La3/b;

    iget v3, v15, Lq2/a;->p:I

    const v6, 0x74726578

    iget-object v15, v15, La3/b;->q:Ln4/b0;

    if-ne v3, v6, :cond_1

    invoke-virtual {v15, v9}, Ln4/b0;->G(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v3

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v9

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v13

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v2

    new-instance v2, La3/j;

    invoke-direct {v2, v6, v9, v13, v15}, La3/j;-><init>(IIII)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La3/j;

    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object/from16 v17, v2

    const v2, 0x6d656864

    if-ne v3, v2, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v15}, Ln4/b0;->h()I

    move-result v2

    invoke-static {v2}, Lq2/a;->h(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v15}, Ln4/b0;->w()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v15}, Ln4/b0;->z()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    const/16 v9, 0xc

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Ls2/t;

    invoke-direct {v5}, Ls2/t;-><init>()V

    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v2, 0x0

    new-instance v3, La3/k;

    invoke-direct {v3, v0}, La3/k;-><init>(La3/n;)V

    move-wide v6, v10

    move-object v8, v1

    move v10, v2

    move-object v11, v3

    invoke-static/range {v4 .. v11}, La3/i;->f(La3/a;Ls2/t;JLr2/l;ZZLq4/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/w;

    iget-object v5, v4, La3/w;->a:La3/t;

    new-instance v6, La3/m;

    iget-object v7, v0, La3/n;->E:Ls2/o;

    iget v8, v5, La3/t;->b:I

    invoke-interface {v7, v3, v8}, Ls2/o;->d(II)Ls2/z;

    move-result-object v7

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v5, La3/t;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La3/j;

    goto :goto_7

    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, La3/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v6, v7, v4, v10}, La3/m;-><init>(Ls2/z;La3/w;La3/j;)V

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, La3/n;->x:J

    iget-wide v4, v5, La3/t;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, La3/n;->x:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, La3/n;->E:Ls2/o;

    invoke-interface {v1}, Ls2/o;->b()V

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lm4/v0;->o(Z)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/w;

    iget-object v5, v4, La3/w;->a:La3/t;

    iget v6, v5, La3/t;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/m;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/j;

    goto :goto_a

    :cond_a
    iget v5, v5, La3/t;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v4, v6, La3/m;->d:La3/w;

    iput-object v5, v6, La3/m;->e:La3/j;

    iget-object v4, v4, La3/w;->a:La3/t;

    iget-object v4, v4, La3/t;->f:Lm2/q0;

    iget-object v5, v6, La3/m;->a:Ls2/z;

    invoke-interface {v5, v4}, Ls2/z;->c(Lm2/q0;)V

    invoke-virtual {v6}, La3/m;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    :goto_b
    move-object v5, v0

    goto/16 :goto_46

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_5e

    if-eqz v14, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v4, La3/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_57

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/a;

    iget v9, v7, Lq2/a;->p:I

    const v13, 0x74726166

    if-ne v9, v13, :cond_56

    const v9, 0x74666864

    invoke-virtual {v7, v9}, La3/a;->j(I)La3/b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, La3/b;->q:Ln4/b0;

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Ln4/b0;->G(I)V

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v13

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v14

    if-eqz v1, :cond_f

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    :goto_e
    check-cast v14, La3/m;

    goto :goto_f

    :cond_f
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_e

    :goto_f
    if-nez v14, :cond_10

    move/from16 v19, v1

    move-object v15, v7

    const/4 v14, 0x0

    goto :goto_15

    :cond_10
    and-int/lit8 v15, v13, 0x1

    iget-object v10, v14, La3/m;->b:La3/v;

    if-eqz v15, :cond_11

    move-object v15, v7

    invoke-virtual {v9}, Ln4/b0;->z()J

    move-result-wide v6

    iput-wide v6, v10, La3/v;->b:J

    iput-wide v6, v10, La3/v;->c:J

    goto :goto_10

    :cond_11
    move-object v15, v7

    :goto_10
    iget-object v6, v14, La3/m;->e:La3/j;

    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_12

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_12
    iget v7, v6, La3/j;->a:I

    :goto_11
    and-int/lit8 v18, v13, 0x8

    if-eqz v18, :cond_13

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v18

    move/from16 v11, v18

    goto :goto_12

    :cond_13
    iget v11, v6, La3/j;->b:I

    :goto_12
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_14

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v19

    move/from16 v49, v19

    move/from16 v19, v1

    move/from16 v1, v49

    goto :goto_13

    :cond_14
    move/from16 v19, v1

    iget v1, v6, La3/j;->c:I

    :goto_13
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v6

    goto :goto_14

    :cond_15
    iget v6, v6, La3/j;->d:I

    :goto_14
    new-instance v9, La3/j;

    invoke-direct {v9, v7, v11, v1, v6}, La3/j;-><init>(IIII)V

    iput-object v9, v10, La3/v;->a:La3/j;

    :goto_15
    if-nez v14, :cond_16

    goto/16 :goto_3f

    :cond_16
    iget-object v1, v14, La3/m;->b:La3/v;

    iget-wide v6, v1, La3/v;->p:J

    iget-boolean v9, v1, La3/v;->q:Z

    invoke-virtual {v14}, La3/m;->d()V

    const/4 v10, 0x1

    iput-boolean v10, v14, La3/m;->l:Z

    const v10, 0x74666474

    move-object v13, v15

    invoke-virtual {v13, v10}, La3/a;->j(I)La3/b;

    move-result-object v10

    if-eqz v10, :cond_18

    and-int/lit8 v11, v8, 0x2

    if-nez v11, :cond_18

    iget-object v6, v10, La3/b;->q:Ln4/b0;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Ln4/b0;->G(I)V

    invoke-virtual {v6}, Ln4/b0;->h()I

    move-result v7

    invoke-static {v7}, Lq2/a;->h(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    invoke-virtual {v6}, Ln4/b0;->z()J

    move-result-wide v6

    goto :goto_16

    :cond_17
    invoke-virtual {v6}, Ln4/b0;->w()J

    move-result-wide v6

    :goto_16
    iput-wide v6, v1, La3/v;->p:J

    iput-boolean v9, v1, La3/v;->q:Z

    goto :goto_17

    :cond_18
    iput-wide v6, v1, La3/v;->p:J

    iput-boolean v9, v1, La3/v;->q:Z

    :goto_17
    iget-object v6, v13, La3/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    const v15, 0x7472756e

    if-ge v9, v7, :cond_1a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, La3/b;

    move/from16 v20, v3

    iget v3, v2, Lq2/a;->p:I

    if-ne v3, v15, :cond_19

    iget-object v2, v2, La3/b;->q:Ln4/b0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v2}, Ln4/b0;->y()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_18

    :cond_1a
    move-object/from16 v21, v2

    move/from16 v20, v3

    const/4 v2, 0x0

    iput v2, v14, La3/m;->h:I

    iput v2, v14, La3/m;->g:I

    iput v2, v14, La3/m;->f:I

    iput v10, v1, La3/v;->d:I

    iput v11, v1, La3/v;->e:I

    iget-object v2, v1, La3/v;->g:[I

    array-length v2, v2

    if-ge v2, v10, :cond_1b

    new-array v2, v10, [J

    iput-object v2, v1, La3/v;->f:[J

    new-array v2, v10, [I

    iput-object v2, v1, La3/v;->g:[I

    :cond_1b
    iget-object v2, v1, La3/v;->h:[I

    array-length v2, v2

    if-ge v2, v11, :cond_1c

    mul-int/lit8 v11, v11, 0x7d

    div-int/lit8 v11, v11, 0x64

    new-array v2, v11, [I

    iput-object v2, v1, La3/v;->h:[I

    new-array v2, v11, [J

    iput-object v2, v1, La3/v;->i:[J

    new-array v2, v11, [Z

    iput-object v2, v1, La3/v;->j:[Z

    new-array v2, v11, [Z

    iput-object v2, v1, La3/v;->l:[Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_19
    const-wide/16 v22, 0x0

    if-ge v2, v7, :cond_36

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v11, v24

    check-cast v11, La3/b;

    iget v10, v11, Lq2/a;->p:I

    if-ne v10, v15, :cond_35

    add-int/lit8 v10, v3, 0x1

    iget-object v11, v11, La3/b;->q:Ln4/b0;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Ln4/b0;->G(I)V

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v15

    move/from16 v25, v7

    iget-object v7, v14, La3/m;->d:La3/w;

    iget-object v7, v7, La3/w;->a:La3/t;

    move/from16 v26, v10

    iget-object v10, v1, La3/v;->a:La3/j;

    sget v27, Ln4/l0;->a:I

    move-object/from16 v27, v12

    iget-object v12, v1, La3/v;->g:[I

    invoke-virtual {v11}, Ln4/b0;->y()I

    move-result v28

    aput v28, v12, v3

    iget-object v12, v1, La3/v;->f:[J

    move/from16 v29, v4

    move-object/from16 v28, v5

    iget-wide v4, v1, La3/v;->b:J

    aput-wide v4, v12, v3

    and-int/lit8 v30, v15, 0x1

    if-eqz v30, :cond_1d

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v0

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    int-to-long v13, v0

    add-long/2addr v4, v13

    aput-wide v4, v12, v3

    goto :goto_1a

    :cond_1d
    move-object/from16 v31, v13

    move-object/from16 v30, v14

    :goto_1a
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v0, 0x0

    :goto_1b
    iget v4, v10, La3/j;->d:I

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v4

    :cond_1f
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    :goto_1c
    and-int/lit16 v12, v15, 0x200

    if-eqz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_1d

    :cond_21
    const/4 v12, 0x0

    :goto_1d
    and-int/lit16 v13, v15, 0x400

    if-eqz v13, :cond_22

    const/4 v13, 0x1

    goto :goto_1e

    :cond_22
    const/4 v13, 0x0

    :goto_1e
    and-int/lit16 v14, v15, 0x800

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_1f

    :cond_23
    const/4 v14, 0x0

    :goto_1f
    iget-object v15, v7, La3/t;->h:[J

    move/from16 v32, v4

    if-eqz v15, :cond_27

    array-length v4, v15

    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_24

    iget-object v4, v7, La3/t;->i:[J

    if-nez v4, :cond_25

    :cond_24
    :goto_20
    move/from16 v34, v12

    move/from16 v35, v13

    move v6, v14

    goto :goto_22

    :cond_25
    const/4 v6, 0x0

    aget-wide v34, v15, v6

    cmp-long v15, v34, v22

    if-nez v15, :cond_26

    move/from16 v34, v12

    move/from16 v35, v13

    move v12, v6

    move v6, v14

    goto :goto_21

    :cond_26
    aget-wide v36, v4, v6

    add-long v38, v34, v36

    const-wide/32 v40, 0xf4240

    move v6, v14

    iget-wide v14, v7, La3/t;->d:J

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Ln4/l0;->T(JJJ)J

    move-result-wide v14

    move/from16 v34, v12

    move/from16 v35, v13

    iget-wide v12, v7, La3/t;->e:J

    cmp-long v12, v14, v12

    if-ltz v12, :cond_28

    const/4 v12, 0x0

    :goto_21
    aget-wide v22, v4, v12

    goto :goto_22

    :cond_27
    move-object/from16 v33, v6

    goto :goto_20

    :cond_28
    :goto_22
    iget-object v4, v1, La3/v;->h:[I

    iget-object v12, v1, La3/v;->i:[J

    iget-object v13, v1, La3/v;->j:[Z

    iget v14, v7, La3/t;->b:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_29

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_29

    const/4 v14, 0x1

    goto :goto_23

    :cond_29
    const/4 v14, 0x0

    :goto_23
    iget-object v15, v1, La3/v;->g:[I

    aget v3, v15, v3

    add-int/2addr v3, v9

    move v15, v8

    iget-wide v7, v7, La3/t;->c:J

    move-object/from16 v24, v13

    move/from16 v42, v14

    iget-wide v13, v1, La3/v;->p:J

    :goto_24
    if-ge v9, v3, :cond_34

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v36

    move/from16 v43, v3

    move/from16 v44, v5

    move/from16 v3, v36

    goto :goto_25

    :cond_2a
    move/from16 v43, v3

    iget v3, v10, La3/j;->b:I

    move/from16 v44, v5

    :goto_25
    const-string v5, "Unexpected negative value: "

    if-ltz v3, :cond_33

    if-eqz v34, :cond_2b

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v36

    move/from16 v45, v15

    move/from16 v15, v36

    goto :goto_26

    :cond_2b
    move/from16 v45, v15

    iget v15, v10, La3/j;->c:I

    :goto_26
    if-ltz v15, :cond_32

    if-eqz v35, :cond_2c

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v5

    goto :goto_27

    :cond_2c
    if-nez v9, :cond_2d

    if-eqz v0, :cond_2d

    move/from16 v5, v32

    goto :goto_27

    :cond_2d
    iget v5, v10, La3/j;->d:I

    :goto_27
    if-eqz v6, :cond_2e

    invoke-virtual {v11}, Ln4/b0;->h()I

    move-result v36

    move/from16 v46, v0

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move/from16 v0, v36

    goto :goto_28

    :cond_2e
    move/from16 v46, v0

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    const/4 v0, 0x0

    :goto_28
    int-to-long v10, v0

    add-long/2addr v10, v13

    sub-long v36, v10, v22

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v41}, Ln4/l0;->T(JJJ)J

    move-result-wide v10

    aput-wide v10, v12, v9

    iget-boolean v0, v1, La3/v;->q:Z

    if-nez v0, :cond_2f

    move-object/from16 v0, v30

    move/from16 v30, v6

    iget-object v6, v0, La3/m;->d:La3/w;

    move-wide/from16 v36, v7

    iget-wide v6, v6, La3/w;->h:J

    add-long/2addr v10, v6

    aput-wide v10, v12, v9

    goto :goto_29

    :cond_2f
    move-wide/from16 v36, v7

    move-object/from16 v0, v30

    move/from16 v30, v6

    :goto_29
    aput v15, v4, v9

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-nez v5, :cond_31

    if-eqz v42, :cond_30

    if-nez v9, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_2a

    :cond_31
    const/4 v5, 0x0

    :goto_2a
    aput-boolean v5, v24, v9

    int-to-long v7, v3

    add-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v30

    move-wide/from16 v7, v36

    move/from16 v3, v43

    move/from16 v5, v44

    move/from16 v15, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v30, v0

    move/from16 v0, v46

    goto/16 :goto_24

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_34
    move/from16 v43, v3

    move/from16 v45, v15

    move-object/from16 v0, v30

    iput-wide v13, v1, La3/v;->p:J

    move/from16 v3, v26

    move/from16 v9, v43

    goto :goto_2b

    :cond_35
    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    move/from16 v25, v7

    move/from16 v45, v8

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move-object v0, v14

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move-object v14, v0

    move/from16 v7, v25

    move-object/from16 v12, v27

    move-object/from16 v5, v28

    move/from16 v4, v29

    move-object/from16 v13, v31

    move-object/from16 v6, v33

    move/from16 v8, v45

    const v15, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_36
    move/from16 v29, v4

    move-object/from16 v28, v5

    move-object/from16 v33, v6

    move/from16 v45, v8

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move-object v0, v14

    const/16 v2, 0x10

    iget-object v0, v0, La3/m;->d:La3/w;

    iget-object v0, v0, La3/w;->a:La3/t;

    iget-object v3, v1, La3/v;->a:La3/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La3/t;->k:[La3/u;

    if-nez v0, :cond_37

    const/4 v0, 0x0

    goto :goto_2c

    :cond_37
    iget v3, v3, La3/j;->a:I

    aget-object v0, v0, v3

    :goto_2c
    const v3, 0x7361697a

    move-object/from16 v7, v31

    invoke-virtual {v7, v3}, La3/a;->j(I)La3/b;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_38

    invoke-virtual {v3, v4}, Ln4/b0;->H(I)V

    :cond_38
    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v4

    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v5

    iget v6, v1, La3/v;->e:I

    if-gt v5, v6, :cond_3d

    iget v6, v0, La3/u;->d:I

    if-nez v4, :cond_3b

    iget-object v4, v1, La3/v;->l:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2d
    if-ge v8, v5, :cond_3a

    invoke-virtual {v3}, Ln4/b0;->v()I

    move-result v10

    add-int/2addr v9, v10

    if-le v10, v6, :cond_39

    const/4 v10, 0x1

    goto :goto_2e

    :cond_39
    const/4 v10, 0x0

    :goto_2e
    aput-boolean v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v6, 0x0

    goto :goto_30

    :cond_3b
    if-le v4, v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3c
    const/4 v3, 0x0

    :goto_2f
    mul-int v9, v4, v5

    iget-object v4, v1, La3/v;->l:[Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v3, v1, La3/v;->l:[Z

    iget v4, v1, La3/v;->e:I

    invoke-static {v3, v5, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v9, :cond_3e

    iget-object v3, v1, La3/v;->n:Ln4/b0;

    invoke-virtual {v3, v9}, Ln4/b0;->D(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, La3/v;->k:Z

    iput-boolean v3, v1, La3/v;->o:Z

    goto :goto_31

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, La3/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_31
    const v3, 0x7361696f

    invoke-virtual {v7, v3}, La3/a;->j(I)La3/b;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v3}, Ln4/b0;->h()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3f

    invoke-virtual {v3, v4}, Ln4/b0;->H(I)V

    :cond_3f
    invoke-virtual {v3}, Ln4/b0;->y()I

    move-result v4

    if-ne v4, v8, :cond_42

    invoke-static {v5}, Lq2/a;->h(I)I

    move-result v4

    iget-wide v5, v1, La3/v;->c:J

    if-nez v4, :cond_40

    invoke-virtual {v3}, Ln4/b0;->w()J

    move-result-wide v3

    goto :goto_32

    :cond_40
    invoke-virtual {v3}, Ln4/b0;->z()J

    move-result-wide v3

    :goto_32
    add-long/2addr v5, v3

    iput-wide v5, v1, La3/v;->c:J

    :cond_41
    const/4 v3, 0x0

    goto :goto_33

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v0

    throw v0

    :goto_33
    const v4, 0x73656e63

    invoke-virtual {v7, v4}, La3/a;->j(I)La3/b;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v4, v4, La3/b;->q:Ln4/b0;

    const/4 v5, 0x0

    invoke-static {v4, v5, v1}, La3/n;->d(Ln4/b0;ILa3/v;)V

    :cond_43
    if-eqz v0, :cond_44

    iget-object v0, v0, La3/u;->b:Ljava/lang/String;

    move-object v6, v0

    goto :goto_34

    :cond_44
    move-object v6, v3

    :goto_34
    move-object v4, v3

    move-object v5, v4

    const/4 v0, 0x0

    :goto_35
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_47

    move-object/from16 v12, v33

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/b;

    iget-object v8, v7, La3/b;->q:Ln4/b0;

    iget v7, v7, Lq2/a;->p:I

    const v9, 0x73626770

    const v10, 0x73656967

    if-ne v7, v9, :cond_45

    const/16 v13, 0xc

    invoke-virtual {v8, v13}, Ln4/b0;->G(I)V

    invoke-virtual {v8}, Ln4/b0;->h()I

    move-result v7

    if-ne v7, v10, :cond_46

    move-object v4, v8

    goto :goto_36

    :cond_45
    const/16 v13, 0xc

    const v9, 0x73677064

    if-ne v7, v9, :cond_46

    invoke-virtual {v8, v13}, Ln4/b0;->G(I)V

    invoke-virtual {v8}, Ln4/b0;->h()I

    move-result v7

    if-ne v7, v10, :cond_46

    move-object v5, v8

    :cond_46
    :goto_36
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v33, v12

    goto :goto_35

    :cond_47
    move-object/from16 v12, v33

    const/16 v13, 0xc

    if-eqz v4, :cond_4e

    if-nez v5, :cond_48

    goto :goto_39

    :cond_48
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v7

    invoke-static {v7}, Lq2/a;->h(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ln4/b0;->H(I)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_49

    invoke-virtual {v4, v8}, Ln4/b0;->H(I)V

    :cond_49
    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v4

    if-ne v4, v9, :cond_52

    invoke-virtual {v5, v0}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v0

    invoke-static {v0}, Lq2/a;->h(I)I

    move-result v0

    invoke-virtual {v5, v8}, Ln4/b0;->H(I)V

    if-ne v0, v9, :cond_4b

    invoke-virtual {v5}, Ln4/b0;->w()J

    move-result-wide v9

    cmp-long v0, v9, v22

    if-eqz v0, :cond_4a

    goto :goto_37

    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v4, 0x2

    if-lt v0, v4, :cond_4c

    invoke-virtual {v5, v8}, Ln4/b0;->H(I)V

    :cond_4c
    :goto_37
    invoke-virtual {v5}, Ln4/b0;->w()J

    move-result-wide v9

    const-wide/16 v14, 0x1

    cmp-long v0, v9, v14

    if-nez v0, :cond_51

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ln4/b0;->H(I)V

    invoke-virtual {v5}, Ln4/b0;->v()I

    move-result v4

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v9, v7, 0x4

    and-int/lit8 v10, v4, 0xf

    invoke-virtual {v5}, Ln4/b0;->v()I

    move-result v4

    if-ne v4, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_38

    :cond_4d
    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_4f

    :cond_4e
    :goto_39
    const/4 v14, 0x1

    goto :goto_3c

    :cond_4f
    invoke-virtual {v5}, Ln4/b0;->v()I

    move-result v7

    new-array v8, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v4, v2}, Ln4/b0;->f([BII)V

    if-nez v7, :cond_50

    invoke-virtual {v5}, Ln4/b0;->v()I

    move-result v3

    new-array v11, v3, [B

    invoke-virtual {v5, v11, v4, v3}, Ln4/b0;->f([BII)V

    :goto_3a
    const/4 v14, 0x1

    goto :goto_3b

    :cond_50
    move-object v11, v3

    goto :goto_3a

    :goto_3b
    iput-boolean v14, v1, La3/v;->k:Z

    new-instance v3, La3/u;

    move-object v4, v3

    move v5, v0

    invoke-direct/range {v4 .. v11}, La3/u;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, La3/v;->m:La3/u;

    goto :goto_3c

    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v0

    throw v0

    :goto_3c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v0, :cond_55

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/b;

    iget v4, v3, Lq2/a;->p:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_54

    iget-object v3, v3, La3/b;->q:Ln4/b0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ln4/b0;->G(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, La3/n;->h:[B

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v2}, Ln4/b0;->f([BII)V

    sget-object v7, La3/n;->I:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_3e

    :cond_53
    invoke-static {v3, v2, v1}, La3/n;->d(Ln4/b0;ILa3/v;)V

    goto :goto_3e

    :cond_54
    const/16 v4, 0x8

    move-object/from16 v5, p0

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_55
    const/16 v4, 0x8

    move-object/from16 v5, p0

    goto :goto_40

    :cond_56
    move/from16 v19, v1

    :goto_3f
    move-object/from16 v21, v2

    move/from16 v20, v3

    move/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v45, v8

    move-object/from16 v27, v12

    const/16 v4, 0x8

    const/16 v13, 0xc

    const/4 v14, 0x1

    move-object v5, v0

    :goto_40
    add-int/lit8 v0, v29, 0x1

    move v4, v0

    move-object v0, v5

    move/from16 v1, v19

    move/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v12, v27

    move-object/from16 v5, v28

    move/from16 v8, v45

    goto/16 :goto_d

    :cond_57
    move-object/from16 v28, v5

    move-object/from16 v27, v12

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v28 .. v28}, La3/n;->b(Ljava/util/ArrayList;)Lr2/l;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v1, :cond_5a

    move-object/from16 v2, v27

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/m;

    iget-object v6, v4, La3/m;->d:La3/w;

    iget-object v6, v6, La3/w;->a:La3/t;

    iget-object v7, v4, La3/m;->b:La3/v;

    iget-object v7, v7, La3/v;->a:La3/j;

    sget v9, Ln4/l0;->a:I

    iget v7, v7, La3/j;->a:I

    iget-object v6, v6, La3/t;->k:[La3/u;

    if-nez v6, :cond_58

    move-object v6, v3

    goto :goto_42

    :cond_58
    aget-object v18, v6, v7

    move-object/from16 v6, v18

    :goto_42
    if-eqz v6, :cond_59

    iget-object v6, v6, La3/u;->b:Ljava/lang/String;

    goto :goto_43

    :cond_59
    move-object v6, v3

    :goto_43
    invoke-virtual {v0, v6}, Lr2/l;->b(Ljava/lang/String;)Lr2/l;

    move-result-object v6

    iget-object v7, v4, La3/m;->d:La3/w;

    iget-object v7, v7, La3/w;->a:La3/t;

    iget-object v7, v7, La3/t;->f:Lm2/q0;

    invoke-virtual {v7}, Lm2/q0;->a()Lm2/p0;

    move-result-object v7

    iput-object v6, v7, Lm2/p0;->n:Lr2/l;

    new-instance v6, Lm2/q0;

    invoke-direct {v6, v7}, Lm2/q0;-><init>(Lm2/p0;)V

    iget-object v4, v4, La3/m;->a:Ls2/z;

    invoke-interface {v4, v6}, Ls2/z;->c(Lm2/q0;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v27, v2

    goto :goto_41

    :cond_5a
    move-object/from16 v2, v27

    iget-wide v0, v5, La3/n;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5f

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v0, :cond_5d

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/m;

    iget-wide v6, v5, La3/n;->w:J

    iget v4, v1, La3/m;->f:I

    :goto_45
    iget-object v8, v1, La3/m;->b:La3/v;

    iget v9, v8, La3/v;->e:I

    if-ge v4, v9, :cond_5c

    iget-object v9, v8, La3/v;->i:[J

    aget-wide v10, v9, v4

    cmp-long v9, v10, v6

    if-gtz v9, :cond_5c

    iget-object v8, v8, La3/v;->j:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_5b

    iput v4, v1, La3/m;->i:I

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_5d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, La3/n;->w:J

    goto :goto_46

    :cond_5e
    move-object v5, v0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/a;

    iget-object v0, v0, La3/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    :goto_46
    move-object v0, v5

    goto/16 :goto_0

    :cond_60
    move-object v5, v0

    const/4 v0, 0x0

    iput v0, v5, La3/n;->p:I

    iput v0, v5, La3/n;->s:I

    return-void
.end method

.method public final g(Ls2/n;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La3/o;->g(Ls2/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(Ls2/o;)V
    .locals 12

    iput-object p1, p0, La3/n;->E:Ls2/o;

    const/4 v0, 0x0

    iput v0, p0, La3/n;->p:I

    iput v0, p0, La3/n;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Ls2/z;

    iput-object v1, p0, La3/n;->F:[Ls2/z;

    iget-object v2, p0, La3/n;->o:Ls2/z;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, La3/n;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Ls2/o;->d(II)Ls2/z;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, La3/n;->F:[Ls2/z;

    invoke-static {v2, v1}, Ln4/l0;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls2/z;

    iput-object v1, p0, La3/n;->F:[Ls2/z;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, La3/n;->J:Lm2/q0;

    invoke-interface {v5, v6}, Ls2/z;->c(Lm2/q0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La3/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ls2/z;

    iput-object v2, p0, La3/n;->G:[Ls2/z;

    move v2, v0

    :goto_2
    iget-object v3, p0, La3/n;->G:[Ls2/z;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, La3/n;->E:Ls2/o;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Ls2/o;->d(II)Ls2/z;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/q0;

    invoke-interface {v3, v4}, Ls2/z;->c(Lm2/q0;)V

    iget-object v4, p0, La3/n;->G:[Ls2/z;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, La3/n;->b:La3/t;

    if-eqz v1, :cond_4

    new-instance v2, La3/m;

    iget v1, v1, La3/t;->b:I

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    new-instance v1, La3/w;

    iget-object v4, p0, La3/n;->b:La3/t;

    new-array v5, v0, [J

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-array v8, v0, [J

    new-array v9, v0, [I

    const-wide/16 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, La3/w;-><init>(La3/t;[J[II[J[IJ)V

    new-instance v3, La3/j;

    invoke-direct {v3, v0, v0, v0, v0}, La3/j;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, La3/m;-><init>(Ls2/z;La3/w;La3/j;)V

    iget-object p1, p0, La3/n;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, La3/n;->E:Ls2/o;

    invoke-interface {p1}, Ls2/o;->b()V

    :cond_4
    return-void
.end method

.method public final j(Ls2/n;Ls2/q;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, La3/n;->p:I

    iget-object v3, v0, La3/n;->m:Ljava/util/ArrayDeque;

    iget-object v4, v0, La3/n;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3e

    iget-object v12, v0, La3/n;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, La3/n;->j:Ln4/j0;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_28

    iget-object v2, v0, La3/n;->z:La3/m;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    move-object v7, v10

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, La3/m;

    iget-boolean v14, v11, La3/m;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, La3/m;->f:I

    iget-object v6, v11, La3/m;->d:La3/w;

    iget v6, v6, La3/w;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, La3/m;->b:La3/v;

    if-eqz v14, :cond_1

    iget v9, v11, La3/m;->h:I

    iget v3, v6, La3/v;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, La3/m;->d:La3/w;

    iget-object v3, v3, La3/w;->c:[J

    iget v6, v11, La3/m;->f:I

    aget-wide v21, v3, v6

    goto :goto_2

    :cond_2
    iget-object v3, v6, La3/v;->f:[J

    iget v6, v11, La3/m;->h:I

    aget-wide v21, v3, v6

    :goto_2
    cmp-long v3, v21, v16

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v16, v21

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v0, La3/n;->u:J

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iput v5, v0, La3/n;->p:I

    iput v5, v0, La3/n;->s:I

    goto :goto_0

    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v10}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_6
    iget-boolean v2, v7, La3/m;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, La3/m;->d:La3/w;

    iget-object v2, v2, La3/w;->c:[J

    iget v3, v7, La3/m;->f:I

    aget-wide v3, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v7, La3/m;->b:La3/v;

    iget-object v2, v2, La3/v;->f:[J

    iget v3, v7, La3/m;->h:I

    aget-wide v3, v2, v3

    :goto_4
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :cond_8
    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iput-object v7, v0, La3/n;->z:La3/m;

    move-object v2, v7

    :cond_9
    iget v3, v0, La3/n;->p:I

    const/4 v4, 0x6

    iget-object v6, v2, La3/m;->b:La3/v;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, La3/m;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, La3/m;->d:La3/w;

    iget-object v3, v3, La3/w;->d:[I

    iget v7, v2, La3/m;->f:I

    aget v3, v3, v7

    goto :goto_5

    :cond_a
    iget-object v3, v6, La3/v;->h:[I

    iget v7, v2, La3/m;->f:I

    aget v3, v3, v7

    :goto_5
    iput v3, v0, La3/n;->A:I

    iget v7, v2, La3/m;->f:I

    iget v8, v2, La3/m;->i:I

    if-ge v7, v8, :cond_f

    invoke-interface {v1, v3}, Ls2/n;->b(I)V

    invoke-virtual {v2}, La3/m;->a()La3/u;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v6, La3/v;->n:Ln4/b0;

    iget v1, v1, La3/u;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, Ln4/b0;->H(I)V

    :cond_c
    iget v1, v2, La3/m;->f:I

    iget-boolean v7, v6, La3/v;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, La3/v;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ln4/b0;->A()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ln4/b0;->H(I)V

    :cond_d
    :goto_6
    invoke-virtual {v2}, La3/m;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, La3/n;->z:La3/m;

    :cond_e
    const/4 v1, 0x3

    iput v1, v0, La3/n;->p:I

    move v1, v5

    goto/16 :goto_15

    :cond_f
    iget-object v7, v2, La3/m;->d:La3/w;

    iget-object v7, v7, La3/w;->a:La3/t;

    iget v7, v7, La3/t;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v7, 0x8

    sub-int/2addr v3, v7

    iput v3, v0, La3/n;->A:I

    invoke-interface {v1, v7}, Ls2/n;->b(I)V

    :cond_10
    iget-object v3, v2, La3/m;->d:La3/w;

    iget-object v3, v3, La3/w;->a:La3/t;

    iget-object v3, v3, La3/t;->f:Lm2/q0;

    iget-object v3, v3, Lm2/q0;->z:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, La3/n;->A:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, La3/m;->c(II)I

    move-result v3

    iput v3, v0, La3/n;->B:I

    iget v3, v0, La3/n;->A:I

    iget-object v8, v0, La3/n;->i:Ln4/b0;

    invoke-static {v3, v8}, Lo2/b;->d(ILn4/b0;)V

    iget-object v3, v2, La3/m;->a:Ls2/z;

    invoke-interface {v3, v7, v8}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v0, La3/n;->B:I

    add-int/2addr v3, v7

    iput v3, v0, La3/n;->B:I

    goto :goto_7

    :cond_11
    iget v3, v0, La3/n;->A:I

    invoke-virtual {v2, v3, v5}, La3/m;->c(II)I

    move-result v3

    iput v3, v0, La3/n;->B:I

    :goto_7
    iget v3, v0, La3/n;->A:I

    iget v7, v0, La3/n;->B:I

    add-int/2addr v3, v7

    iput v3, v0, La3/n;->A:I

    const/4 v3, 0x4

    iput v3, v0, La3/n;->p:I

    iput v5, v0, La3/n;->C:I

    :cond_12
    iget-object v3, v2, La3/m;->d:La3/w;

    iget-object v7, v3, La3/w;->a:La3/t;

    iget-object v8, v2, La3/m;->a:Ls2/z;

    iget-boolean v9, v2, La3/m;->l:Z

    if-nez v9, :cond_13

    iget-object v3, v3, La3/w;->f:[J

    iget v9, v2, La3/m;->f:I

    aget-wide v14, v3, v9

    goto :goto_8

    :cond_13
    iget v3, v2, La3/m;->f:I

    iget-object v9, v6, La3/v;->i:[J

    aget-wide v14, v9, v3

    :goto_8
    if-eqz v13, :cond_14

    invoke-virtual {v13, v14, v15}, Ln4/j0;->a(J)J

    move-result-wide v14

    :cond_14
    iget v3, v7, La3/t;->j:I

    if-eqz v3, :cond_1d

    iget-object v9, v0, La3/n;->f:Ln4/b0;

    iget-object v11, v9, Ln4/b0;->a:[B

    aput-byte v5, v11, v5

    const/16 v16, 0x1

    aput-byte v5, v11, v16

    const/16 v16, 0x2

    aput-byte v5, v11, v16

    add-int/lit8 v10, v3, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_9
    iget v4, v0, La3/n;->B:I

    iget v5, v0, La3/n;->A:I

    if-ge v4, v5, :cond_1c

    iget v4, v0, La3/n;->C:I

    const-string v5, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v7, La3/t;->f:Lm2/q0;

    if-nez v4, :cond_1a

    invoke-interface {v1, v11, v3, v10}, Ls2/n;->s([BII)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ln4/b0;->G(I)V

    invoke-virtual {v9}, Ln4/b0;->h()I

    move-result v4

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-lt v4, v7, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, La3/n;->C:I

    iget-object v4, v0, La3/n;->e:Ln4/b0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ln4/b0;->G(I)V

    const/4 v7, 0x4

    invoke-interface {v8, v7, v4}, Ls2/z;->f(ILn4/b0;)V

    const/4 v4, 0x1

    invoke-interface {v8, v4, v9}, Ls2/z;->f(ILn4/b0;)V

    iget-object v4, v0, La3/n;->G:[Ls2/z;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v13, Lm2/q0;->z:Ljava/lang/String;

    aget-byte v13, v11, v7

    sget-object v7, Ln4/w;->a:[B

    const-string v7, "video/avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    and-int/lit8 v7, v13, 0x1f

    move-object/from16 v21, v9

    const/4 v9, 0x6

    if-eq v7, v9, :cond_16

    goto :goto_a

    :cond_15
    move-object/from16 v21, v9

    const/4 v9, 0x6

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v13, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move-object/from16 v21, v9

    const/4 v9, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v0, La3/n;->D:Z

    iget v4, v0, La3/n;->B:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, La3/n;->B:I

    iget v4, v0, La3/n;->A:I

    add-int/2addr v4, v3

    iput v4, v0, La3/n;->A:I

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    :goto_c
    move-object/from16 v13, v28

    const/4 v5, 0x0

    goto :goto_9

    :cond_19
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v19, v7

    move-object/from16 v21, v9

    const/4 v9, 0x6

    iget-boolean v7, v0, La3/n;->D:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, La3/n;->g:Ln4/b0;

    invoke-virtual {v7, v4}, Ln4/b0;->D(I)V

    iget-object v4, v7, Ln4/b0;->a:[B

    iget v9, v0, La3/n;->C:I

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-interface {v1, v4, v3, v9}, Ls2/n;->s([BII)V

    iget v3, v0, La3/n;->C:I

    invoke-interface {v8, v3, v7}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v0, La3/n;->C:I

    iget-object v4, v7, Ln4/b0;->a:[B

    iget v9, v7, Ln4/b0;->c:I

    invoke-static {v9, v4}, Ln4/w;->e(I[B)I

    move-result v4

    iget-object v9, v13, Lm2/q0;->z:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Ln4/b0;->G(I)V

    invoke-virtual {v7, v4}, Ln4/b0;->F(I)V

    iget-object v4, v0, La3/n;->G:[Ls2/z;

    invoke-static {v14, v15, v7, v4}, Lc6/d;->B(JLn4/b0;[Ls2/z;)V

    goto :goto_d

    :cond_1b
    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-interface {v8, v1, v4, v3}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v4

    move v3, v4

    :goto_d
    iget v4, v0, La3/n;->B:I

    add-int/2addr v4, v3

    iput v4, v0, La3/n;->B:I

    iget v4, v0, La3/n;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, La3/n;->C:I

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    move/from16 v3, v22

    goto :goto_c

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v28, v13

    :goto_e
    iget v3, v0, La3/n;->B:I

    iget v4, v0, La3/n;->A:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v8, v1, v4, v3}, Ls2/z;->d(Lm4/k;IZ)I

    move-result v4

    iget v3, v0, La3/n;->B:I

    add-int/2addr v3, v4

    iput v3, v0, La3/n;->B:I

    goto :goto_e

    :cond_1e
    :goto_f
    iget-boolean v1, v2, La3/m;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, La3/m;->d:La3/w;

    iget-object v1, v1, La3/w;->g:[I

    iget v3, v2, La3/m;->f:I

    aget v6, v1, v3

    goto :goto_10

    :cond_1f
    iget-object v1, v6, La3/v;->j:[Z

    iget v3, v2, La3/m;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2}, La3/m;->a()La3/u;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v6

    move/from16 v24, v1

    goto :goto_11

    :cond_21
    move/from16 v24, v6

    :goto_11
    invoke-virtual {v2}, La3/m;->a()La3/u;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, La3/u;->c:Ls2/y;

    move-object/from16 v27, v1

    goto :goto_12

    :cond_22
    const/16 v27, 0x0

    :goto_12
    iget v1, v0, La3/n;->A:I

    const/16 v26, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v14

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Ls2/z;->b(JIIILs2/y;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    iget v3, v0, La3/n;->v:I

    iget v4, v1, La3/l;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, La3/n;->v:I

    iget-boolean v3, v1, La3/l;->b:Z

    iget-wide v4, v1, La3/l;->a:J

    if-eqz v3, :cond_23

    add-long/2addr v4, v14

    :cond_23
    move-object/from16 v6, v28

    if-eqz v28, :cond_24

    invoke-virtual {v6, v4, v5}, Ln4/j0;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v3, v0, La3/n;->F:[Ls2/z;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_25

    aget-object v21, v3, v8

    const/16 v24, 0x1

    iget v9, v1, La3/l;->c:I

    iget v10, v0, La3/n;->v:I

    const/16 v27, 0x0

    move-wide/from16 v22, v4

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-interface/range {v21 .. v27}, Ls2/z;->b(JIIILs2/y;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v28, v6

    goto :goto_13

    :cond_26
    invoke-virtual {v2}, La3/m;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, La3/n;->z:La3/m;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, La3/n;->p:I

    const/4 v1, 0x0

    :goto_15
    return v1

    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/m;

    iget-object v6, v6, La3/m;->b:La3/v;

    iget-boolean v9, v6, La3/v;->o:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, La3/v;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/m;

    move-wide v7, v9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, La3/n;->p:I

    goto/16 :goto_0

    :cond_2b
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    iget-object v2, v3, La3/m;->b:La3/v;

    iget-object v3, v2, La3/v;->n:Ln4/b0;

    iget-object v4, v3, Ln4/b0;->a:[B

    iget v5, v3, Ln4/b0;->c:I

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6, v5}, Ls2/n;->s([BII)V

    invoke-virtual {v3, v6}, Ln4/b0;->G(I)V

    iput-boolean v6, v2, La3/v;->o:Z

    goto/16 :goto_0

    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_2d
    move-object v6, v13

    iget-wide v4, v0, La3/n;->r:J

    long-to-int v2, v4

    iget v4, v0, La3/n;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, La3/n;->t:Ln4/b0;

    if-eqz v4, :cond_3c

    iget-object v5, v4, Ln4/b0;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v5, v9, v2}, Ls2/n;->s([BII)V

    new-instance v2, La3/b;

    iget v5, v0, La3/n;->q:I

    invoke-direct {v2, v5, v4}, La3/b;-><init>(ILn4/b0;)V

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/a;

    iget-object v3, v3, La3/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    iget v2, v2, Lq2/a;->p:I

    if-ne v2, v8, :cond_32

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v2

    invoke-static {v2}, Lq2/a;->h(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Ln4/b0;->H(I)V

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v5

    if-nez v2, :cond_2f

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v7

    :goto_17
    add-long/2addr v7, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v4}, Ln4/b0;->z()J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->z()J

    move-result-wide v7

    goto :goto_17

    :goto_18
    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ln4/b0;->H(I)V

    invoke-virtual {v4}, Ln4/b0;->A()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v26, v7

    move-wide/from16 v20, v9

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v11, :cond_31

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v8

    const/high16 v17, -0x80000000

    and-int v17, v8, v17

    if-nez v17, :cond_30

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v8, v8, v17

    aput v8, v12, v7

    aput-wide v26, v13, v7

    aput-wide v20, v15, v7

    add-long v2, v2, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v20

    aget-wide v22, v15, v7

    sub-long v22, v20, v22

    aput-wide v22, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ln4/b0;->H(I)V

    aget v8, v12, v7

    move-wide/from16 v22, v2

    int-to-long v2, v8

    add-long v26, v26, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v22

    goto :goto_19

    :cond_30
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm2/v1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ls2/g;

    invoke-direct {v3, v12, v13, v14, v15}, Ls2/g;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, La3/n;->y:J

    iget-object v3, v0, La3/n;->E:Ls2/o;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ls2/w;

    invoke-interface {v3, v2}, Ls2/o;->e(Ls2/w;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, La3/n;->H:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v2, v7, :cond_3d

    iget-object v2, v0, La3/n;->F:[Ls2/z;

    array-length v2, v2

    if-nez v2, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Ln4/b0;->G(I)V

    invoke-virtual {v4}, Ln4/b0;->h()I

    move-result v2

    invoke-static {v2}, Lq2/a;->h(I)I

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v15}, Landroidx/activity/e;->p(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->z()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v9

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v13

    invoke-virtual {v4}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v2

    move-object/from16 v21, v5

    move-wide v2, v7

    move-object/from16 v22, v11

    move-wide/from16 v25, v13

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ln4/b0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v9

    iget-wide v13, v0, La3/n;->y:J

    cmp-long v15, v13, v7

    if-eqz v15, :cond_36

    add-long/2addr v13, v9

    goto :goto_1a

    :cond_36
    move-wide v13, v7

    :goto_1a
    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Ln4/l0;->T(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Ln4/b0;->w()J

    move-result-wide v15

    move-wide/from16 v23, v2

    move-object/from16 v21, v5

    move-wide v2, v9

    move-object/from16 v22, v11

    move-wide v9, v13

    move-wide/from16 v25, v15

    :goto_1b
    invoke-virtual {v4}, Ln4/b0;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Ln4/b0;->a()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v13, v11}, Ln4/b0;->f([BII)V

    new-instance v4, Lh3/a;

    move-object/from16 v20, v4

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v5, Ln4/b0;

    iget-object v11, v0, La3/n;->k:Lr/g3;

    invoke-virtual {v11, v4}, Lr/g3;->u(Lh3/a;)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ln4/b0;-><init>([B)V

    invoke-virtual {v5}, Ln4/b0;->a()I

    move-result v4

    iget-object v11, v0, La3/n;->F:[Ls2/z;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v13, :cond_37

    aget-object v15, v11, v14

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ln4/b0;->G(I)V

    invoke-interface {v15, v4, v5}, Ls2/z;->f(ILn4/b0;)V

    add-int/lit8 v14, v14, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1c

    :cond_37
    cmp-long v5, v9, v7

    if-nez v5, :cond_38

    new-instance v5, La3/l;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v3, v6}, La3/l;-><init>(IJZ)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, La3/n;->v:I

    add-int/2addr v2, v4

    iput v2, v0, La3/n;->v:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, La3/l;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v9, v10, v3}, La3/l;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, La3/n;->v:I

    add-int/2addr v2, v4

    iput v2, v0, La3/n;->v:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ln4/j0;->d()Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, La3/l;

    invoke-direct {v2, v4, v9, v10, v3}, La3/l;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, La3/n;->v:I

    add-int/2addr v2, v4

    iput v2, v0, La3/n;->v:I

    goto :goto_1e

    :cond_3a
    if-eqz v6, :cond_3b

    invoke-virtual {v6, v9, v10}, Ln4/j0;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v0, La3/n;->F:[Ls2/z;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3d

    aget-object v20, v2, v5

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v21, v9

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, Ls2/z;->b(JIIILs2/y;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3c
    invoke-interface {v1, v2}, Ls2/n;->b(I)V

    :cond_3d
    :goto_1e
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La3/n;->e(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v0, La3/n;->s:I

    iget-object v5, v0, La3/n;->l:Ln4/b0;

    if-nez v2, :cond_40

    iget-object v2, v5, Ln4/b0;->a:[B

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-interface {v1, v2, v6, v10, v9}, Ls2/n;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v1, -0x1

    return v1

    :cond_3f
    iput v10, v0, La3/n;->s:I

    invoke-virtual {v5, v6}, Ln4/b0;->G(I)V

    invoke-virtual {v5}, Ln4/b0;->w()J

    move-result-wide v9

    iput-wide v9, v0, La3/n;->r:J

    invoke-virtual {v5}, Ln4/b0;->h()I

    move-result v2

    iput v2, v0, La3/n;->q:I

    :cond_40
    iget-wide v9, v0, La3/n;->r:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v5, Ln4/b0;->a:[B

    const/16 v6, 0x8

    invoke-interface {v1, v2, v6, v6}, Ls2/n;->s([BII)V

    iget v2, v0, La3/n;->s:I

    add-int/2addr v2, v6

    iput v2, v0, La3/n;->s:I

    invoke-virtual {v5}, Ln4/b0;->z()J

    move-result-wide v9

    iput-wide v9, v0, La3/n;->r:J

    goto :goto_1f

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    invoke-interface/range {p1 .. p1}, Ls2/n;->k()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/a;

    iget-wide v9, v2, La3/a;->q:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v2, v0, La3/n;->s:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v0, La3/n;->r:J

    :cond_43
    :goto_1f
    iget-wide v9, v0, La3/n;->r:J

    iget v2, v0, La3/n;->s:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_50

    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v9

    iget v2, v0, La3/n;->s:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v0, La3/n;->q:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v0, La3/n;->H:Z

    if-nez v2, :cond_45

    iget-object v2, v0, La3/n;->E:Ls2/o;

    new-instance v12, Ls2/r;

    iget-wide v13, v0, La3/n;->x:J

    invoke-direct {v12, v13, v14, v9, v10}, Ls2/r;-><init>(JJ)V

    invoke-interface {v2, v12}, Ls2/o;->e(Ls2/w;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, La3/n;->H:Z

    :cond_45
    iget v2, v0, La3/n;->q:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v2, :cond_46

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La3/m;

    iget-object v13, v13, La3/m;->b:La3/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, La3/v;->c:J

    iput-wide v9, v13, La3/v;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_46
    iget v2, v0, La3/n;->q:I

    if-ne v2, v6, :cond_47

    const/4 v4, 0x0

    iput-object v4, v0, La3/n;->z:La3/m;

    iget-wide v2, v0, La3/n;->r:J

    add-long/2addr v9, v2

    iput-wide v9, v0, La3/n;->u:J

    const/4 v2, 0x2

    iput v2, v0, La3/n;->p:I

    goto/16 :goto_0

    :cond_47
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4e

    if-eq v2, v11, :cond_4e

    const v4, 0x74726166

    if-eq v2, v4, :cond_4e

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4e

    const v4, 0x65647473

    if-ne v2, v4, :cond_48

    goto/16 :goto_22

    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v3, :cond_4b

    const v3, 0x6d646864

    if-eq v2, v3, :cond_4b

    const v3, 0x6d766864

    if-eq v2, v3, :cond_4b

    if-eq v2, v8, :cond_4b

    const v3, 0x73747364

    if-eq v2, v3, :cond_4b

    const v3, 0x73747473

    if-eq v2, v3, :cond_4b

    const v3, 0x63747473

    if-eq v2, v3, :cond_4b

    const v3, 0x73747363

    if-eq v2, v3, :cond_4b

    const v3, 0x7374737a

    if-eq v2, v3, :cond_4b

    const v3, 0x73747a32

    if-eq v2, v3, :cond_4b

    const v3, 0x7374636f

    if-eq v2, v3, :cond_4b

    const v3, 0x636f3634

    if-eq v2, v3, :cond_4b

    const v3, 0x73747373

    if-eq v2, v3, :cond_4b

    const v3, 0x74666474

    if-eq v2, v3, :cond_4b

    const v3, 0x74666864

    if-eq v2, v3, :cond_4b

    const v3, 0x746b6864

    if-eq v2, v3, :cond_4b

    const v3, 0x74726578

    if-eq v2, v3, :cond_4b

    const v3, 0x7472756e

    if-eq v2, v3, :cond_4b

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_4b

    const v3, 0x7361697a

    if-eq v2, v3, :cond_4b

    const v3, 0x7361696f

    if-eq v2, v3, :cond_4b

    const v3, 0x73656e63

    if-eq v2, v3, :cond_4b

    const v3, 0x75756964

    if-eq v2, v3, :cond_4b

    const v3, 0x73626770

    if-eq v2, v3, :cond_4b

    const v3, 0x73677064

    if-eq v2, v3, :cond_4b

    const v3, 0x656c7374

    if-eq v2, v3, :cond_4b

    const v3, 0x6d656864

    if-eq v2, v3, :cond_4b

    if-ne v2, v7, :cond_49

    goto :goto_21

    :cond_49
    iget-wide v2, v0, La3/n;->r:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4a

    const/4 v2, 0x0

    iput-object v2, v0, La3/n;->t:Ln4/b0;

    const/4 v2, 0x1

    iput v2, v0, La3/n;->p:I

    goto/16 :goto_0

    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_4b
    :goto_21
    iget v2, v0, La3/n;->s:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4d

    iget-wide v2, v0, La3/n;->r:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4c

    new-instance v2, Ln4/b0;

    iget-wide v3, v0, La3/n;->r:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, Ln4/b0;-><init>(I)V

    iget-object v3, v5, Ln4/b0;->a:[B

    iget-object v4, v2, Ln4/b0;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, La3/n;->t:Ln4/b0;

    const/4 v2, 0x1

    iput v2, v0, La3/n;->p:I

    goto/16 :goto_0

    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v1

    throw v1

    :cond_4e
    :goto_22
    invoke-interface/range {p1 .. p1}, Ls2/n;->v()J

    move-result-wide v4

    iget-wide v6, v0, La3/n;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, La3/a;

    iget v6, v0, La3/n;->q:I

    invoke-direct {v2, v4, v5, v6}, La3/a;-><init>(JI)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v0, La3/n;->r:J

    iget v6, v0, La3/n;->s:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_4f

    invoke-virtual {v0, v4, v5}, La3/n;->e(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v2, 0x0

    iput v2, v0, La3/n;->p:I

    iput v2, v0, La3/n;->s:I

    goto/16 :goto_0

    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lm2/v1;->c(Ljava/lang/String;)Lm2/v1;

    move-result-object v1

    throw v1
.end method
