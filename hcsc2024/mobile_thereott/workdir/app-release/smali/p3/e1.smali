.class public final Lp3/e1;
.super Lm2/u2;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public final A:Lm2/a1;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Lm2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/e1;->B:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-instance v0, Lm2/v0;

    invoke-direct {v0}, Lm2/v0;-><init>()V

    new-instance v1, Landroidx/compose/ui/platform/v1;

    invoke-direct {v1}, Landroidx/compose/ui/platform/v1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v8, Lr4/r1;->s:Lr4/r1;

    sget-object v2, Lm2/c1;->q:Lm2/c1;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lm4/v0;->o(Z)V

    if-eqz v2, :cond_3

    new-instance v4, Lm2/b1;

    iget-object v10, v1, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lm2/y0;

    invoke-direct {v10, v1}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v10, v1

    :goto_2
    move-object v1, v4

    move-object v4, v10

    invoke-direct/range {v1 .. v9}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lm2/g1;

    invoke-virtual {v0}, Lm2/v0;->a()Lm2/x0;

    new-instance v0, Lm2/a1;

    sget-object v0, Lm2/i1;->W:Lm2/i1;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lm2/g1;Lm2/a1;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lp3/e1;->p:J

    move-wide v1, p3

    iput-wide v1, v0, Lp3/e1;->q:J

    move-wide v1, p5

    iput-wide v1, v0, Lp3/e1;->r:J

    move-wide v1, p7

    iput-wide v1, v0, Lp3/e1;->s:J

    move-wide v1, p9

    iput-wide v1, v0, Lp3/e1;->t:J

    move-wide v1, p11

    iput-wide v1, v0, Lp3/e1;->u:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lp3/e1;->v:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lp3/e1;->w:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp3/e1;->x:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp3/e1;->y:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lp3/e1;->z:Lm2/g1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp3/e1;->A:Lm2/a1;

    return-void
.end method

.method public constructor <init>(JJJJZZZLz3/c;Lm2/g1;)V
    .locals 19

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lm2/g1;->q:Lm2/a1;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, Lp3/e1;-><init>(JJJJJJZZZLjava/lang/Object;Lm2/g1;Lm2/a1;)V

    return-void
.end method

.method public constructor <init>(JZZLm2/g1;)V
    .locals 14

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lp3/e1;-><init>(JJJJZZZLz3/c;Lm2/g1;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lp3/e1;->B:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm4/v0;->h(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lp3/e1;->B:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iget-wide v4, p0, Lp3/e1;->r:J

    iget-wide v6, p0, Lp3/e1;->t:J

    neg-long v6, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Lq3/b;->u:Lq3/b;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lm2/s2;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lm4/v0;->h(II)V

    sget-object p1, Lp3/e1;->B:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lm4/v0;->h(II)V

    iget-boolean v13, v0, Lp3/e1;->w:Z

    iget-wide v1, v0, Lp3/e1;->u:J

    if-eqz v13, :cond_1

    iget-boolean v3, v0, Lp3/e1;->x:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lp3/e1;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide v15, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v1

    :goto_1
    sget-object v3, Lm2/t2;->F:Ljava/lang/Object;

    iget-object v4, v0, Lp3/e1;->z:Lm2/g1;

    iget-object v5, v0, Lp3/e1;->y:Ljava/lang/Object;

    iget-wide v6, v0, Lp3/e1;->p:J

    iget-wide v8, v0, Lp3/e1;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v12, v0, Lp3/e1;->v:Z

    iget-object v14, v0, Lp3/e1;->A:Lm2/a1;

    iget-wide v1, v0, Lp3/e1;->s:J

    move-wide/from16 v17, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v1, v0, Lp3/e1;->t:J

    move-wide/from16 v21, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lm2/t2;->b(Ljava/lang/Object;Lm2/g1;Ljava/lang/Object;JJJZZLm2/a1;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
