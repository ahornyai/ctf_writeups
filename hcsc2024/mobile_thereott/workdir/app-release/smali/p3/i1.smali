.class public final Lp3/i1;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lp3/e1;

.field public final C:Lm2/g1;

.field public D:Lm4/z0;

.field public final v:Lm4/r;

.field public final w:Lm4/m;

.field public final x:Lm2/q0;

.field public final y:J

.field public final z:Lm4/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/f1;Lm4/m;Lm4/b0;ZLjava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {p0 .. p0}, Lp3/a;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v0, Lp3/i1;->w:Lm4/m;

    iput-wide v2, v0, Lp3/i1;->y:J

    move-object/from16 v4, p4

    iput-object v4, v0, Lp3/i1;->z:Lm4/b0;

    move/from16 v4, p5

    iput-boolean v4, v0, Lp3/i1;->A:Z

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    new-instance v13, Lm2/v0;

    invoke-direct {v13}, Lm2/v0;-><init>()V

    new-instance v4, Landroidx/compose/ui/platform/v1;

    invoke-direct {v4}, Landroidx/compose/ui/platform/v1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lr4/r1;->s:Lr4/r1;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const v22, -0x800001

    sget-object v29, Lm2/c1;->q:Lm2/c1;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v7, v1, Lm2/f1;->o:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lr4/p0;->p(Ljava/lang/Object;)Lr4/r1;

    move-result-object v7

    invoke-static {v7}, Lr4/p0;->k(Ljava/util/Collection;)Lr4/p0;

    move-result-object v11

    iget-object v7, v4, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v4, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lm4/v0;->o(Z)V

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    new-instance v14, Lm2/b1;

    iget-object v12, v4, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    if-eqz v12, :cond_2

    new-instance v7, Lm2/y0;

    invoke-direct {v7, v4}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    :cond_2
    move-object v4, v14

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    move-object/from16 v26, v14

    goto :goto_2

    :cond_3
    move-object/from16 v26, v7

    :goto_2
    new-instance v4, Lm2/g1;

    new-instance v5, Lm2/x0;

    invoke-direct {v5, v13}, Lm2/w0;-><init>(Lm2/v0;)V

    new-instance v27, Lm2/a1;

    move-object/from16 v14, v27

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    move/from16 v21, v22

    invoke-direct/range {v14 .. v22}, Lm2/a1;-><init>(JJJFF)V

    sget-object v28, Lm2/i1;->W:Lm2/i1;

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v29}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    iput-object v4, v0, Lp3/i1;->C:Lm2/g1;

    new-instance v5, Lm2/p0;

    invoke-direct {v5}, Lm2/p0;-><init>()V

    iget-object v6, v1, Lm2/f1;->p:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "text/x-unknown"

    :goto_3
    iput-object v6, v5, Lm2/p0;->k:Ljava/lang/String;

    iget-object v6, v1, Lm2/f1;->q:Ljava/lang/String;

    iput-object v6, v5, Lm2/p0;->c:Ljava/lang/String;

    iget v6, v1, Lm2/f1;->r:I

    iput v6, v5, Lm2/p0;->d:I

    iget v6, v1, Lm2/f1;->s:I

    iput v6, v5, Lm2/p0;->e:I

    iget-object v6, v1, Lm2/f1;->t:Ljava/lang/String;

    iput-object v6, v5, Lm2/p0;->b:Ljava/lang/String;

    iget-object v6, v1, Lm2/f1;->u:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v6, p1

    :goto_4
    iput-object v6, v5, Lm2/p0;->a:Ljava/lang/String;

    new-instance v6, Lm2/q0;

    invoke-direct {v6, v5}, Lm2/q0;-><init>(Lm2/p0;)V

    iput-object v6, v0, Lp3/i1;->x:Lm2/q0;

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-wide/16 v16, -0x1

    const/16 v19, 0x1

    iget-object v8, v1, Lm2/f1;->o:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v8, v1}, Lm4/v0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm4/r;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lm4/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Lp3/i1;->v:Lm4/r;

    new-instance v1, Lp3/e1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lp3/e1;-><init>(JZZLm2/g1;)V

    iput-object v1, v0, Lp3/i1;->B:Lp3/e1;

    return-void
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 10

    new-instance p2, Lp3/h1;

    iget-object v1, p0, Lp3/i1;->v:Lm4/r;

    iget-object v2, p0, Lp3/i1;->w:Lm4/m;

    iget-object v3, p0, Lp3/i1;->D:Lm4/z0;

    iget-object v4, p0, Lp3/i1;->x:Lm2/q0;

    iget-wide v5, p0, Lp3/i1;->y:J

    iget-object v7, p0, Lp3/i1;->z:Lm4/b0;

    invoke-virtual {p0, p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v8

    iget-boolean v9, p0, Lp3/i1;->A:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lp3/h1;-><init>(Lm4/r;Lm4/m;Lm4/z0;Lm2/q0;JLm4/b0;Lp3/d0;Z)V

    return-object p2
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Lp3/i1;->C:Lm2/g1;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 0

    iput-object p1, p0, Lp3/i1;->D:Lm4/z0;

    iget-object p1, p0, Lp3/i1;->B:Lp3/e1;

    invoke-virtual {p0, p1}, Lp3/a;->p(Lm2/u2;)V

    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 1

    check-cast p1, Lp3/h1;

    const/4 v0, 0x0

    iget-object p1, p1, Lp3/h1;->w:Lm4/p0;

    invoke-virtual {p1, v0}, Lm4/p0;->f(Lm4/n0;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
