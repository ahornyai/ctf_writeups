.class public interface abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# static fields
.field public static final f:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li0/g;->a:Li0/g;

    sput-object v0, Li0/h;->f:Li0/g;

    return-void
.end method

.method public static A(Li0/h;Lg0/s;JJFLi0/e;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Lf0/c;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Li0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Li0/h;->Q(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Li0/j;->b:Li0/j;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li0/g;->b:I

    :goto_4
    move v11, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Li0/h;->g(Lg0/s;JJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public static K(Li0/h;JFFJJLi0/e;)V
    .locals 13

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Li0/g;->b:I

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    invoke-interface/range {v0 .. v12}, Li0/h;->w(JFFJJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public static M(Li0/h;J)V
    .locals 11

    sget-wide v3, Lf0/c;->b:J

    invoke-interface {p0}, Li0/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Li0/h;->Q(JJ)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Li0/j;->b:Li0/j;

    const/4 v9, 0x0

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Li0/g;->b:I

    move-object v0, p0

    move-wide v1, p1

    invoke-interface/range {v0 .. v10}, Li0/h;->G(JJJFLi0/e;Lg0/s;I)V

    return-void
.end method

.method public static Q(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lf0/f;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Lf0/c;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lf0/f;->a(J)F

    move-result p0

    invoke-static {p2, p3}, Lf0/c;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lc6/d;->f(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(Li0/h;Lg0/s;JJJLi0/k;I)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lf0/c;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Li0/h;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Li0/h;->Q(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lf0/a;->a:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Li0/j;->b:Li0/j;

    move-object v12, v1

    goto :goto_5

    :cond_4
    move-object/from16 v12, p8

    :goto_5
    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Li0/h;->f:Li0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Li0/g;->b:I

    :goto_6
    move v14, v0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    move-object v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v14}, Li0/h;->m(Lg0/s;JJJFLi0/e;Lg0/s;I)V

    return-void
.end method


# virtual methods
.method public abstract D()Li0/b;
.end method

.method public abstract G(JJJFLi0/e;Lg0/s;I)V
.end method

.method public a()J
    .locals 2

    invoke-interface {p0}, Li0/h;->D()Li0/b;

    move-result-object v0

    iget-object v0, v0, Li0/b;->b:Li0/c;

    iget-object v0, v0, Li0/c;->o:Li0/a;

    iget-wide v0, v0, Li0/a;->d:J

    return-wide v0
.end method

.method public abstract g(Lg0/s;JJFLi0/e;Lg0/s;I)V
.end method

.method public abstract m(Lg0/s;JJJFLi0/e;Lg0/s;I)V
.end method

.method public abstract w(JFFJJFLi0/e;Lg0/s;I)V
.end method
