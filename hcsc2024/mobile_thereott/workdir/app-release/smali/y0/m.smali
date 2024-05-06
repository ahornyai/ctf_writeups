.class public final Ly0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/k;

.field public final b:Lj1/m;

.field public final c:J

.field public final d:Lj1/q;

.field public final e:Ly0/o;

.field public final f:Lj1/j;

.field public final g:Lj1/h;

.field public final h:Lj1/d;

.field public final i:Lj1/r;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 10
    sget-wide v6, Lk1/j;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    const/4 v13, 0x0

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v13}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    return-void
.end method

.method public constructor <init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/m;->a:Lj1/k;

    iput-object p2, p0, Ly0/m;->b:Lj1/m;

    iput-wide p3, p0, Ly0/m;->c:J

    iput-object p5, p0, Ly0/m;->d:Lj1/q;

    iput-object p6, p0, Ly0/m;->e:Ly0/o;

    iput-object p7, p0, Ly0/m;->f:Lj1/j;

    iput-object p8, p0, Ly0/m;->g:Lj1/h;

    iput-object p9, p0, Ly0/m;->h:Lj1/d;

    iput-object p10, p0, Ly0/m;->i:Lj1/r;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lj1/k;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Ly0/m;->j:I

    if-eqz p8, :cond_1

    .line 3
    iget p1, p8, Lj1/h;->a:I

    goto :goto_1

    :cond_1
    sget p1, Lj1/h;->b:I

    :goto_1
    iput p1, p0, Ly0/m;->k:I

    if-eqz p9, :cond_2

    .line 4
    iget p1, p9, Lj1/d;->a:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iput p1, p0, Ly0/m;->l:I

    .line 5
    sget-wide p1, Lk1/j;->c:J

    .line 6
    invoke-static {p3, p4, p1, p2}, Lk1/j;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-static {p3, p4}, Lk1/j;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lk1/j;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ly0/m;)Ly0/m;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v2, Ly0/n;->b:I

    iget-object v2, v1, Ly0/m;->a:Lj1/k;

    iget-object v3, v1, Ly0/m;->b:Lj1/m;

    iget-wide v4, v1, Ly0/m;->c:J

    iget-object v6, v1, Ly0/m;->d:Lj1/q;

    iget-object v7, v1, Ly0/m;->e:Ly0/o;

    iget-object v8, v1, Ly0/m;->f:Lj1/j;

    iget-object v9, v1, Ly0/m;->g:Lj1/h;

    iget-object v10, v1, Ly0/m;->h:Lj1/d;

    iget-object v1, v1, Ly0/m;->i:Lj1/r;

    iget-object v11, v0, Ly0/m;->i:Lj1/r;

    iget-object v12, v0, Ly0/m;->h:Lj1/d;

    iget-object v13, v0, Ly0/m;->g:Lj1/h;

    iget-object v14, v0, Ly0/m;->f:Lj1/j;

    iget-object v15, v0, Ly0/m;->e:Ly0/o;

    move-object/from16 p1, v11

    iget-object v11, v0, Ly0/m;->b:Lj1/m;

    move-object/from16 v16, v1

    iget-object v1, v0, Ly0/m;->d:Lj1/q;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v0, Ly0/m;->c:J

    move-object/from16 v19, v10

    iget-object v10, v0, Ly0/m;->a:Lj1/k;

    if-eqz v2, :cond_2

    invoke-static {v2, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    move-object/from16 v0, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    :goto_1
    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    goto/16 :goto_5

    :cond_2
    :goto_2
    invoke-static {v4, v5}, Lc6/l;->z(J)Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    if-eqz v20, :cond_3

    invoke-static {v4, v5, v12, v13}, Lk1/j;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3, v11}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-static {v7, v15}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v8, v14}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_7
    move-object/from16 v0, v18

    if-eqz v9, :cond_9

    invoke-static {v9, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v0

    goto :goto_0

    :cond_9
    :goto_3
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    move-object/from16 v32, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v32

    if-eqz v19, :cond_b

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v19, v1

    goto :goto_1

    :cond_b
    :goto_4
    if-eqz v16, :cond_16

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    invoke-static {v1, v10}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_16

    :goto_5
    invoke-static {v4, v5}, Lc6/l;->z(J)Z

    move-result v20

    if-eqz v20, :cond_c

    move-wide/from16 v24, v12

    goto :goto_6

    :cond_c
    move-wide/from16 v24, v4

    :goto_6
    if-nez v6, :cond_d

    move-object/from16 v26, v17

    goto :goto_7

    :cond_d
    move-object/from16 v26, v6

    :goto_7
    if-nez v2, :cond_e

    move-object/from16 v22, v16

    goto :goto_8

    :cond_e
    move-object/from16 v22, v2

    :goto_8
    if-nez v3, :cond_f

    move-object/from16 v23, v11

    goto :goto_9

    :cond_f
    move-object/from16 v23, v3

    :goto_9
    if-nez v15, :cond_11

    :cond_10
    move-object/from16 v27, v7

    goto :goto_a

    :cond_11
    if-nez v7, :cond_10

    move-object/from16 v27, v15

    :goto_a
    if-nez v8, :cond_12

    move-object/from16 v28, v14

    goto :goto_b

    :cond_12
    move-object/from16 v28, v8

    :goto_b
    if-nez v9, :cond_13

    move-object/from16 v29, v18

    goto :goto_c

    :cond_13
    move-object/from16 v29, v9

    :goto_c
    if-nez v0, :cond_14

    move-object/from16 v30, v19

    goto :goto_d

    :cond_14
    move-object/from16 v30, v0

    :goto_d
    if-nez v1, :cond_15

    move-object/from16 v31, v10

    goto :goto_e

    :cond_15
    move-object/from16 v31, v1

    :goto_e
    new-instance v0, Ly0/m;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/m;

    iget-object v1, p1, Ly0/m;->a:Lj1/k;

    iget-object v3, p0, Ly0/m;->a:Lj1/k;

    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/m;->b:Lj1/m;

    iget-object v3, p1, Ly0/m;->b:Lj1/m;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly0/m;->c:J

    iget-wide v5, p1, Ly0/m;->c:J

    invoke-static {v3, v4, v5, v6}, Lk1/j;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly0/m;->d:Lj1/q;

    iget-object v3, p1, Ly0/m;->d:Lj1/q;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly0/m;->e:Ly0/o;

    iget-object v3, p1, Ly0/m;->e:Ly0/o;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly0/m;->f:Lj1/j;

    iget-object v3, p1, Ly0/m;->f:Lj1/j;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly0/m;->g:Lj1/h;

    iget-object v3, p1, Ly0/m;->g:Lj1/h;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly0/m;->h:Lj1/d;

    iget-object v3, p1, Ly0/m;->h:Lj1/d;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ly0/m;->i:Lj1/r;

    iget-object p1, p1, Ly0/m;->i:Lj1/r;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ly0/m;->a:Lj1/k;

    if-eqz v1, :cond_0

    iget v1, v1, Lj1/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly0/m;->b:Lj1/m;

    if-eqz v3, :cond_1

    iget v3, v3, Lj1/m;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    sget-object v3, Lk1/j;->b:[Lk1/k;

    iget-wide v3, p0, Ly0/m;->c:J

    invoke-static {v3, v4, v1, v2}, Landroidx/activity/e;->b(JII)I

    move-result v1

    iget-object v3, p0, Ly0/m;->d:Lj1/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lj1/q;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly0/m;->e:Ly0/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ly0/o;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly0/m;->f:Lj1/j;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj1/j;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly0/m;->g:Lj1/h;

    if-eqz v3, :cond_5

    iget v3, v3, Lj1/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ly0/m;->h:Lj1/d;

    if-eqz v3, :cond_6

    iget v3, v3, Lj1/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Ly0/m;->i:Lj1/r;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj1/r;->hashCode()I

    move-result v0

    :cond_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly0/m;->a:Lj1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->b:Lj1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly0/m;->c:J

    invoke-static {v1, v2}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->d:Lj1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->e:Ly0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->f:Lj1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->g:Lj1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->h:Lj1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/m;->i:Lj1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
