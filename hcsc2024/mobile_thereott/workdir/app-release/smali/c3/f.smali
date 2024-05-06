.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Ls2/b0;

.field public final c:Ln4/b0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ls2/z;

.field public g:Ls2/z;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Ls2/z;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc3/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls2/b0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls2/b0;-><init>([BI)V

    iput-object v0, p0, Lc3/f;->b:Ls2/b0;

    new-instance v0, Ln4/b0;

    sget-object v1, Lc3/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln4/b0;-><init>([B)V

    iput-object v0, p0, Lc3/f;->c:Ln4/b0;

    const/4 v0, 0x0

    iput v0, p0, Lc3/f;->h:I

    iput v0, p0, Lc3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lc3/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lc3/f;->m:I

    iput v0, p0, Lc3/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/f;->q:J

    iput-wide v0, p0, Lc3/f;->s:J

    iput-boolean p2, p0, Lc3/f;->a:Z

    iput-object p1, p0, Lc3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ln4/b0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc3/f;->f:Ls2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ln4/l0;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lc3/f;->h:I

    const/4 v4, -0x1

    const/16 v5, 0x100

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xd

    iget-object v12, v0, Lc3/f;->c:Ln4/b0;

    iget-object v13, v0, Lc3/f;->b:Ls2/b0;

    if-eqz v2, :cond_d

    if-eq v2, v9, :cond_9

    const/16 v4, 0xa

    if-eq v2, v6, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    iget v3, v0, Lc3/f;->r:I

    iget v4, v0, Lc3/f;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lc3/f;->t:Ls2/z;

    invoke-interface {v3, v2, v1}, Ls2/z;->f(ILn4/b0;)V

    iget v3, v0, Lc3/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lc3/f;->i:I

    iget v15, v0, Lc3/f;->r:I

    if-ne v3, v15, :cond_0

    iget-wide v12, v0, Lc3/f;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v2

    if-eqz v2, :cond_1

    iget-object v11, v0, Lc3/f;->t:Ls2/z;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ls2/z;->b(JIIILs2/y;)V

    iget-wide v2, v0, Lc3/f;->s:J

    iget-wide v6, v0, Lc3/f;->u:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lc3/f;->s:J

    :cond_1
    iput v10, v0, Lc3/f;->h:I

    iput v10, v0, Lc3/f;->i:I

    iput v5, v0, Lc3/f;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v2, v0, Lc3/f;->k:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    iget-object v2, v13, Ls2/b0;->d:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v12

    iget v14, v0, Lc3/f;->i:I

    sub-int v14, v3, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v14, v0, Lc3/f;->i:I

    invoke-virtual {v1, v2, v14, v12}, Ln4/b0;->f([BII)V

    iget v2, v0, Lc3/f;->i:I

    add-int/2addr v2, v12

    iput v2, v0, Lc3/f;->i:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v13, v10}, Ls2/b0;->p(I)V

    iget-boolean v2, v0, Lc3/f;->p:Z

    if-nez v2, :cond_6

    invoke-virtual {v13, v6}, Ls2/b0;->i(I)I

    move-result v2

    add-int/2addr v2, v9

    if-eq v2, v6, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected audio object type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Ln4/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_5
    invoke-virtual {v13, v5}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v8}, Ls2/b0;->i(I)I

    move-result v3

    iget v4, v0, Lc3/f;->n:I

    invoke-static {v2, v4, v3}, Lo2/b;->b(III)[B

    move-result-object v2

    new-instance v3, Ls2/b0;

    invoke-direct {v3, v2, v6}, Ls2/b0;-><init>([BI)V

    invoke-static {v3, v10}, Lo2/b;->i(Ls2/b0;Z)Lo2/a;

    move-result-object v3

    new-instance v4, Lm2/p0;

    invoke-direct {v4}, Lm2/p0;-><init>()V

    iget-object v5, v0, Lc3/f;->e:Ljava/lang/String;

    iput-object v5, v4, Lm2/p0;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    iput-object v5, v4, Lm2/p0;->k:Ljava/lang/String;

    iget-object v5, v3, Lo2/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lm2/p0;->h:Ljava/lang/String;

    iget v5, v3, Lo2/a;->c:I

    iput v5, v4, Lm2/p0;->x:I

    iget v3, v3, Lo2/a;->b:I

    iput v3, v4, Lm2/p0;->y:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lm2/p0;->m:Ljava/util/List;

    iget-object v2, v0, Lc3/f;->d:Ljava/lang/String;

    iput-object v2, v4, Lm2/p0;->c:Ljava/lang/String;

    new-instance v2, Lm2/q0;

    invoke-direct {v2, v4}, Lm2/q0;-><init>(Lm2/p0;)V

    iget v3, v2, Lm2/q0;->N:I

    int-to-long v3, v3

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, v0, Lc3/f;->q:J

    iget-object v3, v0, Lc3/f;->f:Ls2/z;

    invoke-interface {v3, v2}, Ls2/z;->c(Lm2/q0;)V

    iput-boolean v9, v0, Lc3/f;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v4}, Ls2/b0;->s(I)V

    :goto_2
    invoke-virtual {v13, v7}, Ls2/b0;->s(I)V

    invoke-virtual {v13, v11}, Ls2/b0;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lc3/f;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lc3/f;->f:Ls2/z;

    iget-wide v4, v0, Lc3/f;->q:J

    iput v7, v0, Lc3/f;->h:I

    iput v10, v0, Lc3/f;->i:I

    iput-object v2, v0, Lc3/f;->t:Ls2/z;

    iput-wide v4, v0, Lc3/f;->u:J

    iput v3, v0, Lc3/f;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v12, Ln4/b0;->a:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v3

    iget v5, v0, Lc3/f;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lc3/f;->i:I

    invoke-virtual {v1, v2, v5, v3}, Ln4/b0;->f([BII)V

    iget v2, v0, Lc3/f;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lc3/f;->i:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lc3/f;->g:Ls2/z;

    invoke-interface {v2, v4, v12}, Ls2/z;->f(ILn4/b0;)V

    const/4 v2, 0x6

    invoke-virtual {v12, v2}, Ln4/b0;->G(I)V

    iget-object v2, v0, Lc3/f;->g:Ls2/z;

    invoke-virtual {v12}, Ln4/b0;->u()I

    move-result v3

    add-int/2addr v3, v4

    iput v7, v0, Lc3/f;->h:I

    iput v4, v0, Lc3/f;->i:I

    iput-object v2, v0, Lc3/f;->t:Ls2/z;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lc3/f;->u:J

    iput v3, v0, Lc3/f;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v13, Ls2/b0;->d:[B

    iget-object v3, v1, Ln4/b0;->a:[B

    iget v11, v1, Ln4/b0;->b:I

    aget-byte v3, v3, v11

    aput-byte v3, v2, v10

    invoke-virtual {v13, v6}, Ls2/b0;->p(I)V

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v2

    iget v3, v0, Lc3/f;->n:I

    if-eq v3, v4, :cond_b

    if-eq v2, v3, :cond_b

    iput-boolean v10, v0, Lc3/f;->l:Z

    iput v10, v0, Lc3/f;->h:I

    iput v10, v0, Lc3/f;->i:I

    iput v5, v0, Lc3/f;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lc3/f;->l:Z

    if-nez v3, :cond_c

    iput-boolean v9, v0, Lc3/f;->l:Z

    iget v3, v0, Lc3/f;->o:I

    iput v3, v0, Lc3/f;->m:I

    iput v2, v0, Lc3/f;->n:I

    :cond_c
    iput v8, v0, Lc3/f;->h:I

    iput v10, v0, Lc3/f;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Ln4/b0;->a:[B

    iget v14, v1, Ln4/b0;->b:I

    iget v15, v1, Ln4/b0;->c:I

    :goto_3
    if-ge v14, v15, :cond_26

    add-int/lit8 v5, v14, 0x1

    aget-byte v8, v2, v14

    and-int/lit16 v3, v8, 0xff

    iget v11, v0, Lc3/f;->j:I

    const/16 v6, 0x200

    if-ne v11, v6, :cond_20

    int-to-byte v11, v3

    and-int/lit16 v11, v11, 0xff

    const v18, 0xff00

    or-int v11, v18, v11

    const v19, 0xfff6

    and-int v11, v11, v19

    const v6, 0xfff0

    if-ne v11, v6, :cond_20

    iget-boolean v11, v0, Lc3/f;->l:Z

    if-nez v11, :cond_1d

    add-int/lit8 v11, v14, -0x1

    invoke-virtual {v1, v14}, Ln4/b0;->G(I)V

    iget-object v6, v13, Ls2/b0;->d:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v4

    if-ge v4, v9, :cond_e

    :goto_4
    const/4 v10, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1, v6, v10, v9}, Ln4/b0;->f([BII)V

    invoke-virtual {v13, v7}, Ls2/b0;->p(I)V

    invoke-virtual {v13, v9}, Ls2/b0;->i(I)I

    move-result v4

    iget v6, v0, Lc3/f;->m:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    if-eq v4, v6, :cond_f

    move v10, v7

    goto/16 :goto_6

    :cond_f
    iget v6, v0, Lc3/f;->n:I

    if-eq v6, v7, :cond_12

    iget-object v6, v13, Ls2/b0;->d:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v7

    if-ge v7, v9, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v6, v10, v9}, Ln4/b0;->f([BII)V

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ls2/b0;->p(I)V

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Ls2/b0;->i(I)I

    move-result v7

    iget v9, v0, Lc3/f;->n:I

    if-eq v7, v9, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v5}, Ln4/b0;->G(I)V

    goto :goto_5

    :cond_12
    const/4 v6, 0x4

    :goto_5
    iget-object v7, v13, Ls2/b0;->d:[B

    invoke-virtual/range {p1 .. p1}, Ln4/b0;->a()I

    move-result v9

    if-ge v9, v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v7, v10, v6}, Ln4/b0;->f([BII)V

    const/16 v7, 0xe

    invoke-virtual {v13, v7}, Ls2/b0;->p(I)V

    const/16 v7, 0xd

    invoke-virtual {v13, v7}, Ls2/b0;->i(I)I

    move-result v9

    const/4 v6, 0x7

    if-ge v9, v6, :cond_14

    goto :goto_4

    :cond_14
    iget-object v6, v1, Ln4/b0;->a:[B

    iget v7, v1, Ln4/b0;->c:I

    add-int/2addr v11, v9

    if-lt v11, v7, :cond_15

    goto :goto_7

    :cond_15
    aget-byte v9, v6, v11

    const/4 v10, -0x1

    if-ne v9, v10, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v6, v6, v11

    and-int/lit16 v7, v6, 0xff

    or-int v7, v18, v7

    and-int v7, v7, v19

    const v9, 0xfff0

    if-ne v7, v9, :cond_1c

    and-int/lit8 v6, v6, 0x8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    if-ne v6, v4, :cond_1c

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v9, v4, :cond_18

    goto :goto_6

    :cond_18
    add-int/lit8 v4, v11, 0x1

    if-ne v4, v7, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v6, v4

    const/16 v9, 0x44

    if-eq v4, v9, :cond_1a

    goto :goto_6

    :cond_1a
    add-int/lit8 v11, v11, 0x2

    if-ne v11, v7, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v4, v6, v11

    const/16 v6, 0x33

    if-ne v4, v6, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    const/4 v3, 0x3

    shr-int/2addr v2, v3

    iput v2, v0, Lc3/f;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lc3/f;->k:Z

    iget-boolean v2, v0, Lc3/f;->l:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lc3/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lc3/f;->i:I

    goto :goto_9

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x3

    iput v3, v0, Lc3/f;->h:I

    iput v2, v0, Lc3/f;->i:I

    :goto_9
    invoke-virtual {v1, v5}, Ln4/b0;->G(I)V

    goto/16 :goto_0

    :cond_20
    move v10, v4

    move v4, v9

    :goto_a
    iget v6, v0, Lc3/f;->j:I

    or-int/2addr v3, v6

    const/16 v7, 0x149

    if-eq v3, v7, :cond_25

    const/16 v7, 0x1ff

    if-eq v3, v7, :cond_24

    const/16 v7, 0x344

    if-eq v3, v7, :cond_23

    const/16 v7, 0x433

    if-eq v3, v7, :cond_22

    const/16 v3, 0x100

    if-eq v6, v3, :cond_21

    iput v3, v0, Lc3/f;->j:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_b

    :cond_22
    const/4 v6, 0x2

    iput v6, v0, Lc3/f;->h:I

    const/4 v7, 0x3

    iput v7, v0, Lc3/f;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lc3/f;->r:I

    invoke-virtual {v12, v8}, Ln4/b0;->G(I)V

    invoke-virtual {v1, v5}, Ln4/b0;->G(I)V

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x100

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x400

    iput v9, v0, Lc3/f;->j:I

    goto :goto_b

    :cond_24
    const/16 v3, 0x100

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x200

    iput v9, v0, Lc3/f;->j:I

    goto :goto_b

    :cond_25
    const/16 v3, 0x100

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x300

    iput v9, v0, Lc3/f;->j:I

    :goto_b
    move v14, v5

    :goto_c
    move v5, v3

    move v9, v4

    move v4, v10

    const/16 v11, 0xd

    move v10, v8

    move v8, v7

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v14}, Ln4/b0;->G(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc3/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/f;->l:Z

    iput v0, p0, Lc3/f;->h:I

    iput v0, p0, Lc3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lc3/f;->j:I

    return-void
.end method

.method public final c(Ls2/o;Lc3/f0;)V
    .locals 2

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object v0, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lc3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object v0

    iput-object v0, p0, Lc3/f;->f:Ls2/z;

    iput-object v0, p0, Lc3/f;->t:Ls2/z;

    iget-boolean v0, p0, Lc3/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lc3/f0;->a()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget v0, p2, Lc3/f0;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ls2/o;->d(II)Ls2/z;

    move-result-object p1

    iput-object p1, p0, Lc3/f;->g:Ls2/z;

    new-instance v0, Lm2/p0;

    invoke-direct {v0}, Lm2/p0;-><init>()V

    invoke-virtual {p2}, Lc3/f0;->b()V

    iget-object p2, p2, Lc3/f0;->e:Ljava/lang/String;

    iput-object p2, v0, Lm2/p0;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lm2/p0;->k:Ljava/lang/String;

    new-instance p2, Lm2/q0;

    invoke-direct {p2, v0}, Lm2/q0;-><init>(Lm2/p0;)V

    invoke-interface {p1, p2}, Ls2/z;->c(Lm2/q0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls2/l;

    invoke-direct {p1}, Ls2/l;-><init>()V

    iput-object p1, p0, Lc3/f;->g:Ls2/z;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lc3/f;->s:J

    :cond_0
    return-void
.end method
