.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final F:La4/b;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

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

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Lm2/v2;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:F

.field public final D:I

.field public final E:F

.field public final o:Ljava/lang/CharSequence;

.field public final p:Landroid/text/Layout$Alignment;

.field public final q:Landroid/text/Layout$Alignment;

.field public final r:Landroid/graphics/Bitmap;

.field public final s:F

.field public final t:I

.field public final u:I

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v17, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const-string v1, ""

    new-instance v18, La4/b;

    move-object/from16 v0, v18

    move-object v2, v4

    move-object v3, v4

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v13

    move v12, v13

    invoke-direct/range {v0 .. v17}, La4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v18, La4/b;->F:La4/b;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->G:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->H:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->I:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->J:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->K:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->L:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->M:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->N:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->O:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->P:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->Q:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->R:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->S:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->T:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->U:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->V:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/b;->W:Ljava/lang/String;

    new-instance v0, Lm2/v2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lm2/v2;-><init>(I)V

    sput-object v0, La4/b;->X:Lm2/v2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lm4/v0;->e(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, La4/b;->o:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La4/b;->o:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, La4/b;->o:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, La4/b;->p:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, La4/b;->q:Landroid/text/Layout$Alignment;

    iput-object v2, v0, La4/b;->r:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, La4/b;->s:F

    move v1, p6

    iput v1, v0, La4/b;->t:I

    move v1, p7

    iput v1, v0, La4/b;->u:I

    move v1, p8

    iput v1, v0, La4/b;->v:F

    move v1, p9

    iput v1, v0, La4/b;->w:I

    move/from16 v1, p12

    iput v1, v0, La4/b;->x:F

    move/from16 v1, p13

    iput v1, v0, La4/b;->y:F

    move/from16 v1, p14

    iput-boolean v1, v0, La4/b;->z:Z

    move/from16 v1, p15

    iput v1, v0, La4/b;->A:I

    move v1, p10

    iput v1, v0, La4/b;->B:I

    move v1, p11

    iput v1, v0, La4/b;->C:F

    move/from16 v1, p16

    iput v1, v0, La4/b;->D:I

    move/from16 v1, p17

    iput v1, v0, La4/b;->E:F

    return-void
.end method


# virtual methods
.method public final a()La4/a;
    .locals 2

    new-instance v0, La4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, La4/b;->o:Ljava/lang/CharSequence;

    iput-object v1, v0, La4/a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, La4/b;->r:Landroid/graphics/Bitmap;

    iput-object v1, v0, La4/a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, La4/b;->p:Landroid/text/Layout$Alignment;

    iput-object v1, v0, La4/a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, La4/b;->q:Landroid/text/Layout$Alignment;

    iput-object v1, v0, La4/a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, La4/b;->s:F

    iput v1, v0, La4/a;->e:F

    iget v1, p0, La4/b;->t:I

    iput v1, v0, La4/a;->f:I

    iget v1, p0, La4/b;->u:I

    iput v1, v0, La4/a;->g:I

    iget v1, p0, La4/b;->v:F

    iput v1, v0, La4/a;->h:F

    iget v1, p0, La4/b;->w:I

    iput v1, v0, La4/a;->i:I

    iget v1, p0, La4/b;->B:I

    iput v1, v0, La4/a;->j:I

    iget v1, p0, La4/b;->C:F

    iput v1, v0, La4/a;->k:F

    iget v1, p0, La4/b;->x:F

    iput v1, v0, La4/a;->l:F

    iget v1, p0, La4/b;->y:F

    iput v1, v0, La4/a;->m:F

    iget-boolean v1, p0, La4/b;->z:Z

    iput-boolean v1, v0, La4/a;->n:Z

    iget v1, p0, La4/b;->A:I

    iput v1, v0, La4/a;->o:I

    iget v1, p0, La4/b;->D:I

    iput v1, v0, La4/a;->p:I

    iget v1, p0, La4/b;->E:F

    iput v1, v0, La4/a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, La4/b;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, La4/b;

    iget-object v2, p0, La4/b;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, La4/b;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La4/b;->p:Landroid/text/Layout$Alignment;

    iget-object v3, p1, La4/b;->p:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La4/b;->q:Landroid/text/Layout$Alignment;

    iget-object v3, p1, La4/b;->q:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, La4/b;->r:Landroid/graphics/Bitmap;

    iget-object v3, p0, La4/b;->r:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, La4/b;->s:F

    iget v3, p1, La4/b;->s:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, La4/b;->t:I

    iget v3, p1, La4/b;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->u:I

    iget v3, p1, La4/b;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->v:F

    iget v3, p1, La4/b;->v:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, La4/b;->w:I

    iget v3, p1, La4/b;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->x:F

    iget v3, p1, La4/b;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, La4/b;->y:F

    iget v3, p1, La4/b;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, La4/b;->z:Z

    iget-boolean v3, p1, La4/b;->z:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->A:I

    iget v3, p1, La4/b;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->B:I

    iget v3, p1, La4/b;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->C:F

    iget v3, p1, La4/b;->C:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, La4/b;->D:I

    iget v3, p1, La4/b;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, La4/b;->E:F

    iget p1, p1, La4/b;->E:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La4/b;->o:Ljava/lang/CharSequence;

    iget-object v2, v0, La4/b;->p:Landroid/text/Layout$Alignment;

    iget-object v3, v0, La4/b;->q:Landroid/text/Layout$Alignment;

    iget-object v4, v0, La4/b;->r:Landroid/graphics/Bitmap;

    iget v5, v0, La4/b;->s:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, La4/b;->t:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, La4/b;->u:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, La4/b;->v:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, La4/b;->w:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, La4/b;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, La4/b;->y:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, La4/b;->z:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, La4/b;->A:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, La4/b;->B:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, La4/b;->C:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v18, v1

    iget v1, v0, La4/b;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, La4/b;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v1, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
