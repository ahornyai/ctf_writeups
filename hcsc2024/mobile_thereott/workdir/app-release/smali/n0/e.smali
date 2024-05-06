.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Ln0/e;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln0/e;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/e;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ln0/e;->e:I

    iput v0, p0, Ln0/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ln0/b0;)Ln0/s;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "motionEvent"

    invoke-static {v1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Ln0/e;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Ln0/e;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Ln0/e;->e:I

    if-ne v7, v11, :cond_2

    iget v11, v0, Ln0/e;->f:I

    if-eq v10, v11, :cond_3

    :cond_2
    iput v7, v0, Ln0/e;->e:I

    iput v10, v0, Ln0/e;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const-wide/16 v10, 0x1

    const/16 v12, 0x9

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    if-eq v7, v13, :cond_5

    if-eq v7, v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_6

    iget-wide v13, v0, Ln0/e;->a:J

    add-long v8, v13, v10

    iput-wide v8, v0, Ln0/e;->a:J

    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_6

    iget-wide v13, v0, Ln0/e;->a:J

    move/from16 v16, v7

    add-long v6, v13, v10

    iput-wide v6, v0, Ln0/e;->a:J

    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    move/from16 v6, v16

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v6, :cond_8

    const/4 v7, 0x7

    if-eq v3, v7, :cond_8

    if-ne v3, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v15, 0x1

    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    :goto_5
    const/4 v9, 0x6

    if-eq v3, v15, :cond_c

    if-eq v3, v9, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v15, v0, Ln0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v14, :cond_19

    if-nez v7, :cond_e

    if-eq v9, v3, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    if-eqz v17, :cond_e

    :cond_d
    const/16 v27, 0x1

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_f

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v35, v7

    move v6, v9

    move-wide/from16 v19, v18

    goto :goto_9

    :cond_f
    move/from16 v34, v9

    iget-wide v8, v0, Ln0/e;->a:J

    move/from16 v35, v7

    add-long v6, v8, v10

    iput-wide v6, v0, Ln0/e;->a:J

    invoke-virtual {v4, v12, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v19, v8

    move/from16 v6, v34

    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-static {v7, v8}, Lc6/d;->a(FF)J

    move-result-wide v7

    if-nez v6, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v7, v8}, Lc6/d;->a(FF)J

    move-result-wide v7

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->B(J)J

    move-result-wide v21

    :goto_a
    move-wide/from16 v23, v7

    move-wide/from16 v25, v21

    goto :goto_b

    :cond_10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v9, v12, :cond_11

    sget-object v7, Ln0/f;->a:Ln0/f;

    invoke-virtual {v7, v1, v6}, Ln0/f;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v7

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->B(J)J

    move-result-wide v21

    goto :goto_a

    :cond_11
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->p(J)J

    move-result-wide v21

    move-wide/from16 v25, v7

    move-wide/from16 v23, v21

    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    if-eqz v7, :cond_15

    const/4 v8, 0x1

    if-eq v7, v8, :cond_14

    const/4 v9, 0x2

    if-eq v7, v9, :cond_13

    const/4 v12, 0x3

    if-eq v7, v12, :cond_12

    const/4 v9, 0x4

    if-eq v7, v9, :cond_12

    :goto_c
    const/16 v29, 0x0

    goto :goto_d

    :cond_12
    move/from16 v29, v9

    goto :goto_d

    :cond_13
    const/4 v12, 0x3

    move/from16 v29, v12

    goto :goto_d

    :cond_14
    const/4 v12, 0x3

    const/16 v29, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x3

    goto :goto_c

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v9

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v9, :cond_17

    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_16

    new-instance v12, Ln0/c;

    move/from16 v34, v3

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    invoke-static {v10, v11}, Lc6/d;->a(FF)J

    move-result-wide v10

    invoke-direct {v12, v2, v3, v10, v11}, Ln0/c;-><init>(JJ)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move/from16 v34, v3

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v34

    const-wide/16 v10, 0x1

    const/4 v12, 0x3

    goto :goto_e

    :cond_17
    move/from16 v34, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v10

    neg-float v10, v10

    const/4 v11, 0x0

    add-float/2addr v10, v11

    invoke-static {v8, v10}, Lc6/d;->a(FF)J

    move-result-wide v10

    :goto_10
    move-wide/from16 v32, v10

    goto :goto_11

    :cond_18
    const/16 v2, 0xa

    const/16 v9, 0x9

    sget-wide v10, Lf0/c;->b:J

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    new-instance v8, Ln0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v18, v8

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v33}, Ln0/t;-><init>(JJJJZFIZLjava/util/ArrayList;J)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v8, v3

    move v12, v9

    move/from16 v3, v34

    move/from16 v7, v35

    const-wide/16 v10, 0x1

    move v9, v6

    move v6, v2

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1a

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1b
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-le v2, v6, :cond_1e

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    :goto_13
    if-ge v3, v2, :cond_1e

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    move v8, v10

    :goto_14
    if-ge v8, v7, :cond_1d

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v9, v6, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1d
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_1e
    new-instance v2, Ln0/s;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v2, v15, v1}, Ln0/s;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v2
.end method
