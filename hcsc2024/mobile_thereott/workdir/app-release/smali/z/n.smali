.class public final Lz/n;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public q:[I

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lz/o;


# direct methods
.method public constructor <init>(Lz/o;La5/e;)V
    .locals 0

    iput-object p1, p0, Lz/n;->v:Lz/o;

    invoke-direct {p0, p2}, Lc5/h;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/i;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lz/n;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lz/n;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lz/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lz/n;

    iget-object v1, p0, Lz/n;->v:Lz/o;

    invoke-direct {v0, v1, p2}, Lz/n;-><init>(Lz/o;La5/e;)V

    iput-object p1, v0, Lz/n;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lz/n;->t:I

    const/16 v3, 0x40

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lz/n;->r:I

    iget-object v8, v0, Lz/n;->u:Ljava/lang/Object;

    check-cast v8, Lo5/i;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move v9, v2

    move v14, v7

    const/4 v13, 0x0

    move-object v2, v0

    move-object v7, v1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lz/n;->r:I

    iget-object v13, v0, Lz/n;->u:Ljava/lang/Object;

    check-cast v13, Lo5/i;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    move v4, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lz/n;->s:I

    iget v13, v0, Lz/n;->r:I

    iget-object v14, v0, Lz/n;->q:[I

    iget-object v15, v0, Lz/n;->u:Ljava/lang/Object;

    check-cast v15, Lo5/i;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v7, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v2, v0, Lz/n;->u:Ljava/lang/Object;

    check-cast v2, Lo5/i;

    iget-object v13, v0, Lz/n;->v:Lz/o;

    iget-object v13, v13, Lz/o;->r:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v9, v0

    move-object v7, v1

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v8, v14, v13

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v9, Lz/n;->u:Ljava/lang/Object;

    iput-object v14, v9, Lz/n;->q:[I

    iput v13, v9, Lz/n;->r:I

    iput v2, v9, Lz/n;->s:I

    iput v12, v9, Lz/n;->t:I

    invoke-virtual {v15, v4, v9}, Lo5/i;->c(Ljava/lang/Object;La5/e;)V

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    move-object v7, v1

    :goto_2
    iget-object v4, v9, Lz/n;->v:Lz/o;

    iget-wide v13, v4, Lz/o;->p:J

    cmp-long v4, v13, v10

    if-eqz v4, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    iget-object v4, v9, Lz/n;->v:Lz/o;

    iget-wide v14, v4, Lz/o;->p:J

    shl-long v17, v5, v2

    and-long v14, v14, v17

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    iget v4, v4, Lz/o;->q:I

    add-int/2addr v4, v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, Lz/n;->u:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, Lz/n;->q:[I

    iput v2, v9, Lz/n;->r:I

    const/4 v4, 0x2

    iput v4, v9, Lz/n;->t:I

    invoke-virtual {v13, v8, v9}, Lo5/i;->c(Ljava/lang/Object;La5/e;)V

    if-ne v1, v7, :cond_8

    return-object v7

    :cond_7
    const/4 v4, 0x2

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    iget-object v4, v9, Lz/n;->v:Lz/o;

    iget-wide v13, v4, Lz/o;->o:J

    cmp-long v4, v13, v10

    if-eqz v4, :cond_d

    move-object v8, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_d

    iget-object v4, v2, Lz/n;->v:Lz/o;

    iget-wide v13, v4, Lz/o;->o:J

    shl-long v15, v5, v9

    and-long/2addr v13, v15

    cmp-long v13, v13, v10

    if-eqz v13, :cond_b

    add-int/lit8 v13, v9, 0x40

    iget v4, v4, Lz/o;->q:I

    add-int/2addr v13, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v2, Lz/n;->u:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v2, Lz/n;->q:[I

    iput v9, v2, Lz/n;->r:I

    const/4 v14, 0x3

    iput v14, v2, Lz/n;->t:I

    invoke-virtual {v8, v4, v2}, Lo5/i;->c(Ljava/lang/Object;La5/e;)V

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x3

    :cond_c
    :goto_6
    add-int/2addr v9, v12

    goto :goto_5

    :cond_d
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
