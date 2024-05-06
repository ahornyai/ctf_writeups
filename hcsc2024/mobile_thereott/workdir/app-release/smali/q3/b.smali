.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final A:Lm2/v2;

.field public static final u:Lq3/b;

.field public static final v:Lq3/a;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:I

.field public final q:J

.field public final r:J

.field public final s:I

.field public final t:[Lq3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v8, Lq3/b;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lq3/a;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq3/b;-><init>(Ljava/lang/Object;[Lq3/a;JJI)V

    sput-object v8, Lq3/b;->u:Lq3/b;

    new-instance v0, Lq3/a;

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    new-array v15, v9, [I

    new-array v1, v9, [Landroid/net/Uri;

    new-array v2, v9, [J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v20}, Lq3/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    const/4 v1, 0x0

    iget-object v2, v0, Lq3/a;->s:[I

    array-length v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v3, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v3, v0, Lq3/a;->t:[J

    array-length v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v5, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v4, v0, Lq3/a;->r:[Landroid/net/Uri;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, [Landroid/net/Uri;

    new-instance v4, Lq3/a;

    iget-wide v5, v0, Lq3/a;->o:J

    iget v7, v0, Lq3/a;->q:I

    iget-wide v8, v0, Lq3/a;->u:J

    iget-boolean v0, v0, Lq3/a;->v:Z

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-wide/from16 v29, v8

    move/from16 v31, v0

    invoke-direct/range {v21 .. v31}, Lq3/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    sput-object v4, Lq3/b;->v:Lq3/a;

    sget v0, Ln4/l0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/b;->w:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/b;->x:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/b;->y:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/b;->z:Ljava/lang/String;

    new-instance v0, Lm2/v2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm2/v2;-><init>(I)V

    sput-object v0, Lq3/b;->A:Lm2/v2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lq3/a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lq3/b;->q:J

    iput-wide p5, p0, Lq3/b;->r:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lq3/b;->p:I

    iput-object p2, p0, Lq3/b;->t:[Lq3/a;

    iput p7, p0, Lq3/b;->s:I

    return-void
.end method


# virtual methods
.method public final a(I)Lq3/a;
    .locals 2

    iget v0, p0, Lq3/b;->s:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lq3/b;->v:Lq3/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq3/b;->t:[Lq3/a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Lq3/b;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lq3/b;->a(I)Lq3/a;

    move-result-object p1

    iget-boolean v0, p1, Lq3/a;->v:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lq3/a;->o:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p1, p1, Lq3/a;->p:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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

    const-class v3, Lq3/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq3/b;

    iget-object v2, p0, Lq3/b;->o:Ljava/lang/Object;

    iget-object v3, p1, Lq3/b;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Ln4/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lq3/b;->p:I

    iget v3, p1, Lq3/b;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lq3/b;->q:J

    iget-wide v4, p1, Lq3/b;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lq3/b;->r:J

    iget-wide v4, p1, Lq3/b;->r:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lq3/b;->s:I

    iget v3, p1, Lq3/b;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lq3/b;->t:[Lq3/a;

    iget-object p1, p1, Lq3/b;->t:[Lq3/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 3

    iget v0, p0, Lq3/b;->p:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/b;->o:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq3/b;->q:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq3/b;->r:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lq3/b;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq3/b;->t:[Lq3/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq3/b;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq3/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lq3/b;->t:[Lq3/a;

    array-length v4, v3

    const-string v5, "])"

    if-ge v2, v4, :cond_8

    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v2

    iget-wide v6, v4, Lq3/a;->o:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_1
    aget-object v6, v3, v2

    iget-object v6, v6, Lq3/a;->s:[I

    array-length v6, v6

    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq3/a;->s:[I

    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq3/a;->t:[J

    aget-wide v9, v6, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq3/a;->s:[I

    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
