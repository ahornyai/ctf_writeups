.class public final Lk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lk/k;->a:Z

    iput-object p1, p0, Lk/k;->b:Lb0/d;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v9, Lx4/q;->o:Lx4/q;

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Lk1/a;->g(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lk1/a;->f(J)I

    move-result v2

    sget-object v3, Lk/h;->q:Lk/h;

    invoke-interface {v8, v1, v2, v9, v3}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lk/k;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v4, p3

    move-wide v6, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2, v1}, Lk1/a;->a(JII)J

    move-result-wide v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq0/v;

    invoke-interface {v3}, Lq0/v;->p()Ljava/lang/Object;

    invoke-interface {v3, v6, v7}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Lk1/a;->g(J)I

    move-result v1

    iget v6, v2, Lq0/f0;->o:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lk1/a;->f(J)I

    move-result v1

    iget v4, v2, Lq0/f0;->p:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Lk/i;

    iget-object v7, v0, Lk/k;->b:Lb0/d;

    move-object v1, v12

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v7}, Lk/i;-><init>(Lq0/f0;Lq0/v;Lq0/z;IILb0/d;)V

    invoke-interface {v8, v10, v11, v9, v12}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v10, v1, [Lq0/f0;

    new-instance v11, Lh5/p;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lk1/a;->g(J)I

    move-result v1

    iput v1, v11, Lh5/p;->o:I

    new-instance v12, Lh5/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lk1/a;->f(J)I

    move-result v1

    iput v1, v12, Lh5/p;->o:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/v;

    invoke-interface {v4}, Lq0/v;->p()Ljava/lang/Object;

    invoke-interface {v4, v6, v7}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v4

    aput-object v4, v10, v2

    iget v5, v11, Lh5/p;->o:I

    iget v13, v4, Lq0/f0;->o:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Lh5/p;->o:I

    iget v5, v12, Lh5/p;->o:I

    iget v4, v4, Lq0/f0;->p:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v12, Lh5/p;->o:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v13, v11, Lh5/p;->o:I

    iget v14, v12, Lh5/p;->o:I

    new-instance v15, Lk/j;

    iget-object v7, v0, Lk/k;->b:Lb0/d;

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Lk/j;-><init>([Lq0/f0;Ljava/util/List;Lq0/z;Lh5/p;Lh5/p;Lb0/d;)V

    invoke-interface {v8, v13, v14, v9, v15}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v1

    return-object v1
.end method
