.class public final Lm2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Lh0/e;

.field public static final u:Lm2/g1;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lm2/b1;

.field public final q:Lm2/a1;

.field public final r:Lm2/i1;

.field public final s:Lm2/x0;

.field public final t:Lm2/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lm2/v0;

    invoke-direct {v0}, Lm2/v0;-><init>()V

    sget-object v1, Lr4/p0;->p:Lr4/n0;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lr4/r1;->s:Lr4/r1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    sget-object v17, Lm2/c1;->q:Lm2/c1;

    const/4 v1, 0x1

    const/4 v14, 0x0

    new-instance v18, Lm2/g1;

    const-string v12, ""

    new-instance v13, Lm2/x0;

    invoke-direct {v13, v0}, Lm2/w0;-><init>(Lm2/v0;)V

    new-instance v15, Lm2/a1;

    move-object v2, v15

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Lm2/a1;-><init>(JJJFF)V

    sget-object v16, Lm2/i1;->W:Lm2/i1;

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    sput-object v18, Lm2/g1;->u:Lm2/g1;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x0

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->w:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->x:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->y:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/g1;->A:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/g1;->B:Lh0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g1;->o:Ljava/lang/String;

    iput-object p3, p0, Lm2/g1;->p:Lm2/b1;

    iput-object p4, p0, Lm2/g1;->q:Lm2/a1;

    iput-object p5, p0, Lm2/g1;->r:Lm2/i1;

    iput-object p2, p0, Lm2/g1;->s:Lm2/x0;

    iput-object p6, p0, Lm2/g1;->t:Lm2/c1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm2/g1;
    .locals 26

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v9, Lm2/v0;

    invoke-direct {v9}, Lm2/v0;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/v1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lr4/r1;->s:Lr4/r1;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const v18, -0x800001

    sget-object v25, Lm2/c1;->q:Lm2/c1;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    iget-object v10, v0, Landroidx/compose/ui/platform/v1;->e:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_2

    iget-object v10, v0, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-static {v10}, Lm4/v0;->o(Z)V

    if-eqz v3, :cond_4

    new-instance v10, Lm2/b1;

    iget-object v11, v0, Landroidx/compose/ui/platform/v1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/UUID;

    if-eqz v11, :cond_3

    new-instance v1, Lm2/y0;

    invoke-direct {v1, v0}, Lm2/y0;-><init>(Landroidx/compose/ui/platform/v1;)V

    :cond_3
    move-object v11, v1

    move-object v0, v10

    move-object v1, v3

    move-object v3, v11

    invoke-direct/range {v0 .. v8}, Lm2/b1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm2/y0;Lm2/u0;Ljava/util/List;Ljava/lang/String;Lr4/p0;Ljava/lang/Object;)V

    move-object/from16 v22, v10

    goto :goto_3

    :cond_4
    move-object/from16 v22, v1

    :goto_3
    new-instance v0, Lm2/g1;

    const-string v20, ""

    new-instance v1, Lm2/x0;

    invoke-direct {v1, v9}, Lm2/w0;-><init>(Lm2/v0;)V

    new-instance v23, Lm2/a1;

    move-object/from16 v10, v23

    move-wide v11, v15

    move-wide v13, v15

    move/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lm2/a1;-><init>(JJJFF)V

    sget-object v24, Lm2/i1;->W:Lm2/i1;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v25}, Lm2/g1;-><init>(Ljava/lang/String;Lm2/x0;Lm2/b1;Lm2/a1;Lm2/i1;Lm2/c1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/g1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/g1;

    iget-object v1, p1, Lm2/g1;->o:Ljava/lang/String;

    iget-object v3, p0, Lm2/g1;->o:Ljava/lang/String;

    invoke-static {v3, v1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/g1;->s:Lm2/x0;

    iget-object v3, p1, Lm2/g1;->s:Lm2/x0;

    invoke-virtual {v1, v3}, Lm2/w0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/g1;->p:Lm2/b1;

    iget-object v3, p1, Lm2/g1;->p:Lm2/b1;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/g1;->q:Lm2/a1;

    iget-object v3, p1, Lm2/g1;->q:Lm2/a1;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/g1;->r:Lm2/i1;

    iget-object v3, p1, Lm2/g1;->r:Lm2/i1;

    invoke-static {v1, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm2/g1;->t:Lm2/c1;

    iget-object p1, p1, Lm2/g1;->t:Lm2/c1;

    invoke-static {v1, p1}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm2/g1;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/g1;->p:Lm2/b1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm2/b1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/g1;->q:Lm2/a1;

    invoke-virtual {v1}, Lm2/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm2/g1;->s:Lm2/x0;

    invoke-virtual {v0}, Lm2/w0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm2/g1;->r:Lm2/i1;

    invoke-virtual {v1}, Lm2/i1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm2/g1;->t:Lm2/c1;

    invoke-virtual {v0}, Lm2/c1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
