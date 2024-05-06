.class public final Ly0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly0/y;


# instance fields
.field public final a:Ly0/t;

.field public final b:Ly0/m;

.field public final c:Ly0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Ly0/y;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const v9, 0xffffff

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ly0/y;-><init>(JLd1/l;Ld1/b;JJI)V

    sput-object v10, Ly0/y;->d:Ly0/y;

    return-void
.end method

.method public constructor <init>(JLd1/l;Ld1/b;JJI)V
    .locals 37

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    sget-wide v4, Lg0/l;->f:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v4, Lk1/j;->c:J

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p1

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    const/4 v15, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-wide v5, Lk1/j;->c:J

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p5

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 5
    sget-wide v2, Lg0/l;->f:J

    :cond_5
    move-wide/from16 v21, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 6
    sget-wide v0, Lk1/j;->c:J

    move-wide/from16 v29, v0

    goto :goto_5

    :cond_6
    move-wide/from16 v29, p7

    :goto_5
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 7
    new-instance v0, Ly0/t;

    move-object v6, v0

    invoke-direct/range {v6 .. v25}, Ly0/t;-><init>(JJLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    .line 8
    new-instance v1, Ly0/m;

    const/16 v32, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v36}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    move-object/from16 v2, p0

    .line 9
    invoke-direct {v2, v0, v1, v4}, Ly0/y;-><init>(Ly0/t;Ly0/m;Ly0/p;)V

    return-void
.end method

.method public constructor <init>(Ly0/t;Ly0/m;)V
    .locals 2

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Ly0/m;->e:Ly0/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ly0/p;

    invoke-direct {v1, v0}, Ly0/p;-><init>(Ly0/o;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ly0/y;-><init>(Ly0/t;Ly0/m;Ly0/p;)V

    return-void
.end method

.method public constructor <init>(Ly0/t;Ly0/m;Ly0/p;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/y;->a:Ly0/t;

    iput-object p2, p0, Ly0/y;->b:Ly0/m;

    iput-object p3, p0, Ly0/y;->c:Ly0/p;

    return-void
.end method

.method public static a(Ly0/y;JLd1/l;Ld1/m;JJLy0/p;I)Ly0/y;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-wide v7, v2, Ly0/t;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p1

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->c:Ld1/l;

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->d:Ld1/j;

    move-object v14, v2

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->e:Ld1/k;

    move-object v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->f:Ld1/e;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-wide v8, v2, Ly0/t;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->i:Lj1/a;

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->j:Lj1/p;

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->k:Lf1/d;

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-wide v3, v2, Ly0/t;->l:J

    :cond_b
    move-wide/from16 v23, v3

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->m:Lj1/l;

    move-object/from16 v25, v2

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ly0/y;->a:Ly0/t;

    iget-object v2, v2, Ly0/t;->n:Lg0/v;

    move-object/from16 v26, v2

    goto :goto_c

    :cond_d
    const/16 v26, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Ly0/y;->b:Ly0/m;

    iget-object v2, v2, Ly0/m;->a:Lj1/k;

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Ly0/y;->b:Ly0/m;

    iget-object v3, v3, Ly0/m;->b:Lj1/m;

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Ly0/y;->b:Ly0/m;

    iget-wide v8, v4, Ly0/m;->c:J

    move-wide/from16 v28, v8

    goto :goto_f

    :cond_10
    move-wide/from16 v28, p7

    :goto_f
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, Ly0/y;->b:Ly0/m;

    iget-object v4, v4, Ly0/m;->d:Lj1/q;

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    :goto_10
    const/high16 v8, 0x40000

    and-int/2addr v8, v1

    if-eqz v8, :cond_12

    iget-object v8, v0, Ly0/y;->c:Ly0/p;

    goto :goto_11

    :cond_12
    move-object/from16 v8, p9

    :goto_11
    const/high16 v9, 0x80000

    and-int/2addr v9, v1

    if-eqz v9, :cond_13

    iget-object v9, v0, Ly0/y;->b:Ly0/m;

    iget-object v9, v9, Ly0/m;->f:Lj1/j;

    move-object/from16 v30, v9

    goto :goto_12

    :cond_13
    const/16 v30, 0x0

    :goto_12
    const/high16 v9, 0x100000

    and-int/2addr v9, v1

    if-eqz v9, :cond_14

    iget-object v9, v0, Ly0/y;->b:Ly0/m;

    iget-object v9, v9, Ly0/m;->g:Lj1/h;

    move-object/from16 v31, v9

    goto :goto_13

    :cond_14
    const/16 v31, 0x0

    :goto_13
    const/high16 v9, 0x200000

    and-int/2addr v1, v9

    if-eqz v1, :cond_15

    iget-object v1, v0, Ly0/y;->b:Ly0/m;

    iget-object v1, v1, Ly0/m;->h:Lj1/d;

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    :goto_14
    new-instance v10, Ly0/y;

    new-instance v9, Ly0/t;

    iget-object v7, v0, Ly0/y;->a:Ly0/t;

    move-object/from16 p2, v9

    iget-object v9, v7, Ly0/t;->a:Lj1/o;

    move-object/from16 p3, v10

    invoke-interface {v9}, Lj1/o;->a()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lg0/l;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v5, v7, Ly0/t;->a:Lj1/o;

    move-object v10, v5

    goto :goto_16

    :cond_16
    sget-wide v9, Lg0/l;->f:J

    cmp-long v9, v5, v9

    if-eqz v9, :cond_17

    new-instance v9, Lj1/c;

    invoke-direct {v9, v5, v6}, Lj1/c;-><init>(J)V

    goto :goto_15

    :cond_17
    sget-object v9, Lj1/n;->a:Lj1/n;

    :goto_15
    move-object v10, v9

    :goto_16
    iget-object v5, v7, Ly0/t;->o:Li0/e;

    move-object/from16 v6, p2

    move-object v9, v6

    move-object/from16 v7, p3

    move-object/from16 v27, v5

    invoke-direct/range {v9 .. v27}, Ly0/t;-><init>(Lj1/o;JLd1/l;Ld1/j;Ld1/k;Ld1/e;Ljava/lang/String;JLj1/a;Lj1/p;Lf1/d;JLj1/l;Lg0/v;Li0/e;)V

    new-instance v5, Ly0/m;

    if-eqz v8, :cond_18

    iget-object v9, v8, Ly0/p;->a:Ly0/o;

    goto :goto_17

    :cond_18
    const/4 v9, 0x0

    :goto_17
    iget-object v0, v0, Ly0/y;->b:Ly0/m;

    iget-object v0, v0, Ly0/m;->i:Lj1/r;

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v28

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    invoke-direct/range {p0 .. p10}, Ly0/m;-><init>(Lj1/k;Lj1/m;JLj1/q;Ly0/o;Lj1/j;Lj1/h;Lj1/d;Lj1/r;)V

    invoke-direct {v7, v6, v5, v8}, Ly0/y;-><init>(Ly0/t;Ly0/m;Ly0/p;)V

    return-object v7
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Ly0/y;->a:Ly0/t;

    iget-object v0, v0, Ly0/t;->a:Lj1/o;

    invoke-interface {v0}, Lj1/o;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ly0/y;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Ly0/y;->b:Ly0/m;

    iget-object v1, p1, Ly0/y;->b:Ly0/m;

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/y;->a:Ly0/t;

    iget-object p1, p1, Ly0/y;->a:Ly0/t;

    invoke-virtual {v0, p1}, Ly0/t;->a(Ly0/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Ly0/y;)Ly0/y;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Ly0/y;->d:Ly0/y;

    invoke-static {p1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly0/y;

    iget-object v1, p0, Ly0/y;->a:Ly0/t;

    iget-object v2, p1, Ly0/y;->a:Ly0/t;

    invoke-virtual {v1, v2}, Ly0/t;->c(Ly0/t;)Ly0/t;

    move-result-object v1

    iget-object v2, p0, Ly0/y;->b:Ly0/m;

    iget-object p1, p1, Ly0/y;->b:Ly0/m;

    invoke-virtual {v2, p1}, Ly0/m;->a(Ly0/m;)Ly0/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly0/y;-><init>(Ly0/t;Ly0/m;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly0/y;

    iget-object v1, p1, Ly0/y;->a:Ly0/t;

    iget-object v3, p0, Ly0/y;->a:Ly0/t;

    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly0/y;->b:Ly0/m;

    iget-object v3, p1, Ly0/y;->b:Ly0/m;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly0/y;->c:Ly0/p;

    iget-object p1, p1, Ly0/y;->c:Ly0/p;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly0/y;->a:Ly0/t;

    invoke-virtual {v0}, Ly0/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly0/y;->b:Ly0/m;

    invoke-virtual {v1}, Ly0/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly0/y;->c:Ly0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/y;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/l;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/y;->a:Ly0/t;

    iget-object v2, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->b()Lg0/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->a:Lj1/o;

    invoke-interface {v2}, Lj1/o;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly0/t;->b:J

    invoke-static {v2, v3}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->c:Ld1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->d:Ld1/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->e:Ld1/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->f:Ld1/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly0/t;->h:J

    invoke-static {v2, v3}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->i:Lj1/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->j:Lj1/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->k:Lf1/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly0/t;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Landroidx/activity/e;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Ly0/t;->m:Lj1/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/t;->n:Lg0/v;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly0/t;->o:Li0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/y;->b:Ly0/m;

    iget-object v2, v1, Ly0/m;->a:Lj1/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/m;->b:Lj1/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly0/m;->c:J

    invoke-static {v2, v3}, Lk1/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/m;->d:Lj1/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly0/y;->c:Ly0/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/m;->f:Lj1/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/m;->g:Lj1/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly0/m;->h:Lj1/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly0/m;->i:Lj1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
