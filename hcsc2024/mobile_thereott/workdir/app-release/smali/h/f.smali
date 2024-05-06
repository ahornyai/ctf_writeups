.class public final Lh/f;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:Ls5/a;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls5/o;

.field public final synthetic w:Lh/c;

.field public final synthetic x:Lr/h3;

.field public final synthetic y:Lr/h3;


# direct methods
.method public constructor <init>(Ls5/o;Lh/c;Lr/h3;Lr/h3;La5/e;)V
    .locals 0

    iput-object p1, p0, Lh/f;->v:Ls5/o;

    iput-object p2, p0, Lh/f;->w:Lh/c;

    iput-object p3, p0, Lh/f;->x:Lr/h3;

    iput-object p4, p0, Lh/f;->y:Lr/h3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lh/f;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lh/f;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lh/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 7

    new-instance v6, Lh/f;

    iget-object v1, p0, Lh/f;->v:Ls5/o;

    iget-object v2, p0, Lh/f;->w:Lh/c;

    iget-object v3, p0, Lh/f;->x:Lr/h3;

    iget-object v4, p0, Lh/f;->y:Lr/h3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh/f;-><init>(Ls5/o;Lh/c;Lr/h3;Lr/h3;La5/e;)V

    iput-object p1, v6, Lh/f;->u:Ljava/lang/Object;

    return-object v6
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lb5/a;->o:Lb5/a;

    iget v2, v0, Lh/f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lh/f;->s:Ls5/a;

    iget-object v4, v0, Lh/f;->u:Ljava/lang/Object;

    check-cast v4, Lq5/x;

    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object v2, v0, Lh/f;->u:Ljava/lang/Object;

    check-cast v2, Lq5/x;

    iget-object v4, v0, Lh/f;->v:Ls5/o;

    invoke-interface {v4}, Ls5/z;->iterator()Ls5/a;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    :goto_0
    iput-object v4, v5, Lh/f;->u:Ljava/lang/Object;

    iput-object v2, v5, Lh/f;->s:Ls5/a;

    iput v3, v5, Lh/f;->t:I

    invoke-virtual {v2, v5}, Ls5/a;->a(Lc5/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ls5/a;->b()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lh/f;->v:Ls5/o;

    invoke-interface {v7}, Ls5/z;->d()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ls5/q;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_4

    move-object v11, v6

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    new-instance v6, Lh/e;

    iget-object v12, v5, Lh/f;->w:Lh/c;

    iget-object v13, v5, Lh/f;->x:Lr/h3;

    iget-object v14, v5, Lh/f;->y:Lr/h3;

    const/4 v15, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lh/e;-><init>(Ljava/lang/Object;Lh/c;Lr/h3;Lr/h3;La5/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v9, v8, v6, v7}, Lx4/s;->E(Lq5/x;Lr5/d;ILg5/e;I)Lq5/k1;

    goto :goto_0

    :cond_5
    sget-object v1, Lw4/k;->a:Lw4/k;

    return-object v1
.end method
