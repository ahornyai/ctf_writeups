.class public final Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lk/e;

.field public final synthetic c:Lk/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLk/e;Lk/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/h;->a:F

    iput-object p2, p0, Landroidx/compose/material3/h;->b:Lk/e;

    iput-object p3, p0, Landroidx/compose/material3/h;->c:Lk/f;

    iput p4, p0, Landroidx/compose/material3/h;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide/from16 v6, p3

    const-string v1, "$this$Layout"

    invoke-static {v13, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0/v;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->f(Lq0/v;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "navigationIcon"

    invoke-static {v4, v5}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x0

    const/16 v4, 0xe

    invoke-static {v6, v7, v1, v4}, Lk1/a;->a(JII)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/v;

    invoke-static {v8}, Landroidx/compose/ui/layout/a;->f(Lq0/v;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "actionIcons"

    invoke-static {v9, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6, v7, v1, v4}, Lk1/a;->a(JII)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v4

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v4

    iget v5, v2, Lq0/f0;->o:I

    sub-int/2addr v4, v5

    iget v5, v8, Lq0/f0;->o:I

    sub-int/2addr v4, v5

    if-gez v4, :cond_1

    move v4, v1

    :cond_1
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq0/v;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->f(Lq0/v;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "title"

    invoke-static {v10, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v3, 0xc

    invoke-static {v6, v7, v4, v3}, Lk1/a;->a(JII)J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, Lq0/v;->b(J)Lq0/f0;

    move-result-object v4

    sget-object v3, Lq0/d;->b:Lq0/i;

    invoke-interface {v4, v3}, Lq0/a0;->P(Lq0/a;)I

    move-result v5

    const/high16 v9, -0x80000000

    if-eq v5, v9, :cond_2

    invoke-interface {v4, v3}, Lq0/a0;->P(Lq0/a;)I

    move-result v1

    :cond_2
    move v12, v1

    iget v1, v0, Landroidx/compose/material3/h;->a:F

    invoke-static {v1}, Lx4/s;->J(F)I

    move-result v14

    invoke-static/range {p3 .. p4}, Lk1/a;->e(J)I

    move-result v15

    new-instance v11, Landroidx/compose/material3/g;

    iget-object v5, v0, Landroidx/compose/material3/h;->b:Lk/e;

    iget-object v10, v0, Landroidx/compose/material3/h;->c:Lk/f;

    iget v9, v0, Landroidx/compose/material3/h;->d:I

    move-object v1, v11

    move v3, v14

    move-wide/from16 v6, p3

    move/from16 v16, v9

    move-object/from16 v9, p1

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/g;-><init>(Lq0/f0;ILq0/f0;Lk/e;JLq0/f0;Lq0/z;Lk/f;II)V

    sget-object v1, Lx4/q;->o:Lx4/q;

    invoke-interface {v13, v15, v14, v1, v0}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
