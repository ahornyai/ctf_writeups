.class public final Lh/b;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public s:Lh/m;

.field public t:Lh5/n;

.field public u:I

.field public final synthetic v:Lh/c;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lh/h;

.field public final synthetic y:J

.field public final synthetic z:Lg5/c;


# direct methods
.method public constructor <init>(Lh/c;Ljava/lang/Object;Lh/h;JLg5/c;La5/e;)V
    .locals 0

    iput-object p1, p0, Lh/b;->v:Lh/c;

    iput-object p2, p0, Lh/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lh/b;->x:Lh/h;

    iput-wide p4, p0, Lh/b;->y:J

    iput-object p6, p0, Lh/b;->z:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, La5/e;

    new-instance p1, Lh/b;

    iget-object v1, p0, Lh/b;->v:Lh/c;

    iget-object v2, p0, Lh/b;->w:Ljava/lang/Object;

    iget-object v3, p0, Lh/b;->x:Lh/h;

    iget-wide v4, p0, Lh/b;->y:J

    iget-object v6, p0, Lh/b;->z:Lg5/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lh/b;-><init>(Lh/c;Ljava/lang/Object;Lh/h;JLg5/c;La5/e;)V

    sget-object v0, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, v0}, Lh/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, v7, Lh/b;->u:I

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v10, 0x1

    iget-object v11, v7, Lh/b;->v:Lh/c;

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v7, Lh/b;->t:Lh5/n;

    iget-object v1, v7, Lh/b;->s:Lh/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v11, Lh/c;->c:Lh/m;

    iget-object v2, v11, Lh/c;->a:Lh/c1;

    iget-object v2, v2, Lh/c1;->a:Lg5/c;

    iget-object v3, v7, Lh/b;->w:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lh/m;->q:Lh/q;

    iget-object v1, v7, Lh/b;->x:Lh/h;

    check-cast v1, Lh/a1;

    iget-object v1, v1, Lh/a1;->d:Ljava/lang/Object;

    iget-object v2, v11, Lh/c;->e:Lr/s1;

    invoke-virtual {v2, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lh/c;->d:Lr/s1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, Lh/c;->c:Lh/m;

    iget-object v2, v1, Lh/m;->p:Lr/s1;

    invoke-virtual {v2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v1, Lh/m;->q:Lh/q;

    invoke-static {v2}, Lc6/d;->D(Lh/q;)Lh/q;

    move-result-object v15

    iget-wide v2, v1, Lh/m;->r:J

    const-wide/high16 v18, -0x8000000000000000L

    iget-boolean v4, v1, Lh/m;->t:Z

    new-instance v6, Lh/m;

    iget-object v13, v1, Lh/m;->o:Lh/c1;

    move-object v12, v6

    move-wide/from16 v16, v2

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lh/m;-><init>(Lh/c1;Ljava/lang/Object;Lh/q;JJZ)V

    new-instance v12, Lh5/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, Lh/b;->x:Lh/h;

    iget-wide v3, v7, Lh/b;->y:J

    new-instance v5, Lh/a;

    iget-object v1, v7, Lh/b;->v:Lh/c;

    iget-object v13, v7, Lh/b;->z:Lg5/c;

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Lh/b;->s:Lh/m;

    iput-object v12, v7, Lh/b;->t:Lh5/n;

    iput v10, v7, Lh/b;->u:I

    move-object v1, v6

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lc6/d;->k(Lh/m;Lh/h;JLg5/c;La5/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v12

    move-object v1, v13

    :goto_0
    iget-boolean v0, v0, Lh5/n;->o:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    iget-object v0, v11, Lh/c;->c:Lh/m;

    iget-object v2, v0, Lh/m;->q:Lh/q;

    invoke-virtual {v2}, Lh/q;->d()V

    iput-wide v8, v0, Lh/m;->r:J

    iget-object v0, v11, Lh/c;->d:Lr/s1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh/j;

    invoke-direct {v0, v1, v10}, Lh/j;-><init>(Lh/m;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v1, v11, Lh/c;->c:Lh/m;

    iget-object v2, v1, Lh/m;->q:Lh/q;

    invoke-virtual {v2}, Lh/q;->d()V

    iput-wide v8, v1, Lh/m;->r:J

    iget-object v1, v11, Lh/c;->d:Lr/s1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
