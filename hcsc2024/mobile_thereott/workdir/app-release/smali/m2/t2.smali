.class public final Lm2/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static final H:Lm2/g1;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Lm2/g1;

.field public r:Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lm2/a1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/t2;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/t2;->G:Ljava/lang/Object;

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

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    sget-object v25, Lm2/c1;->q:Lm2/c1;

    const-string v20, "com.google.android.exoplayer2.Timeline"

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/4 v13, 0x1

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
    move v4, v13

    :goto_1
    invoke-static {v4}, Lm4/v0;->o(Z)V

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    new-instance v10, Lm2/b1;

    iget-object v11, v1, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    if-eqz v11, :cond_2

    new-instance v4, Lm2/y0;

    invoke-direct {v4, v1}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    :cond_2
    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    move-object/from16 v22, v10

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    :goto_2
    new-instance v1, Lm2/g1;

    new-instance v2, Lm2/x0;

    invoke-direct {v2, v0}, Lm2/w0;-><init>(Lm2/v0;)V

    new-instance v23, Lm2/a1;

    move-object/from16 v10, v23

    move-wide v11, v15

    move v0, v13

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lm2/a1;-><init>(JJJFF)V

    sget-object v24, Lm2/i1;->W:Lm2/i1;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v25}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    sput-object v1, Lm2/t2;->H:Lm2/g1;

    sget v1, Ln4/l0;->a:I

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->I:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->J:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->K:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->L:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->M:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->N:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->O:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->P:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->Q:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->R:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->S:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->T:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/t2;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm2/t2;->F:Ljava/lang/Object;

    iput-object v0, p0, Lm2/t2;->o:Ljava/lang/Object;

    sget-object v0, Lm2/t2;->H:Lm2/g1;

    iput-object v0, p0, Lm2/t2;->q:Lm2/g1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lm2/t2;->x:Z

    iget-object v1, p0, Lm2/t2;->y:Lm2/a1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lm4/v0;->o(Z)V

    iget-object v0, p0, Lm2/t2;->y:Lm2/a1;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lm2/g1;Ljava/lang/Object;JJJZZLm2/a1;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lm2/t2;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lm2/t2;->H:Lm2/g1;

    :goto_0
    iput-object v3, v0, Lm2/t2;->q:Lm2/g1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm2/g1;->p:Lm2/b1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lm2/b1;->v:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lm2/t2;->p:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lm2/t2;->r:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lm2/t2;->s:J

    move-wide v3, p6

    iput-wide v3, v0, Lm2/t2;->t:J

    move-wide v3, p8

    iput-wide v3, v0, Lm2/t2;->u:J

    move v1, p10

    iput-boolean v1, v0, Lm2/t2;->v:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lm2/t2;->w:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lm2/t2;->x:Z

    iput-object v2, v0, Lm2/t2;->y:Lm2/a1;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lm2/t2;->A:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lm2/t2;->B:J

    move/from16 v2, p17

    iput v2, v0, Lm2/t2;->C:I

    move/from16 v2, p18

    iput v2, v0, Lm2/t2;->D:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lm2/t2;->E:J

    iput-boolean v1, v0, Lm2/t2;->z:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lm2/t2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lm2/t2;

    iget-object v2, p0, Lm2/t2;->o:Ljava/lang/Object;

    iget-object v3, p1, Lm2/t2;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/t2;->q:Lm2/g1;

    iget-object v3, p1, Lm2/t2;->q:Lm2/g1;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/t2;->r:Ljava/lang/Object;

    iget-object v3, p1, Lm2/t2;->r:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm2/t2;->y:Lm2/a1;

    iget-object v3, p1, Lm2/t2;->y:Lm2/a1;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lm2/t2;->s:J

    iget-wide v4, p1, Lm2/t2;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/t2;->t:J

    iget-wide v4, p1, Lm2/t2;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/t2;->u:J

    iget-wide v4, p1, Lm2/t2;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lm2/t2;->v:Z

    iget-boolean v3, p1, Lm2/t2;->v:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm2/t2;->w:Z

    iget-boolean v3, p1, Lm2/t2;->w:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lm2/t2;->z:Z

    iget-boolean v3, p1, Lm2/t2;->z:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm2/t2;->A:J

    iget-wide v4, p1, Lm2/t2;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lm2/t2;->B:J

    iget-wide v4, p1, Lm2/t2;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lm2/t2;->C:I

    iget v3, p1, Lm2/t2;->C:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lm2/t2;->D:I

    iget v3, p1, Lm2/t2;->D:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lm2/t2;->E:J

    iget-wide v4, p1, Lm2/t2;->E:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lm2/t2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/t2;->q:Lm2/g1;

    invoke-virtual {v1}, Lm2/g1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm2/t2;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm2/t2;->y:Lm2/a1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm2/a1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->s:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->t:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->u:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm2/t2;->v:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm2/t2;->w:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lm2/t2;->z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->A:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->B:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lm2/t2;->C:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lm2/t2;->D:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lm2/t2;->E:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
