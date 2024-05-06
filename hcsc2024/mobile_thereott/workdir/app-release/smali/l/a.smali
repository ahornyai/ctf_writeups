.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/w;


# instance fields
.field public final a:Ll/b;

.field public final b:Ll/b;

.field public final c:Ll/b;

.field public final d:Ll/b;


# direct methods
.method public constructor <init>(Ll/b;Ll/b;Ll/b;Ll/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->a:Ll/b;

    iput-object p2, p0, Ll/a;->b:Ll/b;

    iput-object p3, p0, Ll/a;->c:Ll/b;

    iput-object p4, p0, Ll/a;->d:Ll/b;

    return-void
.end method


# virtual methods
.method public final a(JLk1/i;Lk1/b;)Lg0/s;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "layoutDirection"

    invoke-static {v3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "density"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll/a;->a:Ll/b;

    invoke-interface {v5, v1, v2, v4}, Ll/b;->a(JLk1/b;)F

    move-result v5

    iget-object v6, v0, Ll/a;->b:Ll/b;

    invoke-interface {v6, v1, v2, v4}, Ll/b;->a(JLk1/b;)F

    move-result v6

    iget-object v7, v0, Ll/a;->c:Ll/b;

    invoke-interface {v7, v1, v2, v4}, Ll/b;->a(JLk1/b;)F

    move-result v7

    iget-object v8, v0, Ll/a;->d:Ll/b;

    invoke-interface {v8, v1, v2, v4}, Ll/b;->a(JLk1/b;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Lf0/f;->b(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_0
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_7

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_7

    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    if-nez v8, :cond_2

    new-instance v3, Lg0/o;

    sget-wide v4, Lf0/c;->b:J

    invoke-static {v4, v5, v1, v2}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object v1

    invoke-direct {v3, v1}, Lg0/o;-><init>(Lf0/d;)V

    goto :goto_3

    :cond_2
    new-instance v8, Lg0/p;

    sget-wide v9, Lf0/c;->b:J

    invoke-static {v9, v10, v1, v2}, Lc6/d;->d(JJ)Lf0/d;

    move-result-object v1

    sget-object v2, Lk1/i;->o:Lk1/i;

    if-ne v3, v2, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-static {v9, v9}, Lr/d0;->a(FF)J

    move-result-wide v15

    if-ne v3, v2, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5, v5}, Lr/d0;->a(FF)J

    move-result-wide v17

    if-ne v3, v2, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-static {v5, v5}, Lr/d0;->a(FF)J

    move-result-wide v19

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    invoke-static {v4, v4}, Lr/d0;->a(FF)J

    move-result-wide v21

    new-instance v2, Lf0/e;

    iget v11, v1, Lf0/d;->a:F

    iget v12, v1, Lf0/d;->b:F

    iget v13, v1, Lf0/d;->c:F

    iget v14, v1, Lf0/d;->d:F

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lf0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, Lg0/p;-><init>(Lf0/e;)V

    move-object v3, v8

    :goto_3
    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
