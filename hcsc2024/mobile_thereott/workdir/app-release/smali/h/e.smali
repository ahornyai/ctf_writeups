.class public final Lh/e;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh/c;

.field public final synthetic v:Lr/h3;

.field public final synthetic w:Lr/h3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/c;Lr/h3;Lr/h3;La5/e;)V
    .locals 0

    iput-object p1, p0, Lh/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->u:Lh/c;

    iput-object p3, p0, Lh/e;->v:Lr/h3;

    iput-object p4, p0, Lh/e;->w:Lr/h3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc5/i;-><init>(ILa5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/x;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lh/e;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lh/e;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lh/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 6

    new-instance p1, Lh/e;

    iget-object v1, p0, Lh/e;->t:Ljava/lang/Object;

    iget-object v2, p0, Lh/e;->u:Lh/c;

    iget-object v3, p0, Lh/e;->v:Lr/h3;

    iget-object v4, p0, Lh/e;->w:Lr/h3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh/e;-><init>(Ljava/lang/Object;Lh/c;Lr/h3;Lr/h3;La5/e;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lh/e;->s:I

    const/4 v2, 0x1

    iget-object v11, p0, Lh/e;->u:Lh/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, v11, Lh/c;->e:Lr/s1;

    invoke-virtual {p1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lh/e;->t:Ljava/lang/Object;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v7, p0, Lh/e;->t:Ljava/lang/Object;

    sget p1, Lh/g;->a:I

    iget-object p1, p0, Lh/e;->v:Lr/h3;

    invoke-interface {p1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lh/l;

    iput v2, p0, Lh/e;->s:I

    iget-object v5, v11, Lh/c;->a:Lh/c1;

    iget-object p1, v5, Lh/c1;->b:Lg5/c;

    iget-object v1, v11, Lh/c;->c:Lh/m;

    iget-object v3, v1, Lh/m;->q:Lh/q;

    invoke-interface {p1, v3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v3, v1, Lh/m;->p:Lr/s1;

    invoke-virtual {v3}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v3, "animationSpec"

    invoke-static {v4, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverter"

    invoke-static {v5, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lh/a1;

    iget-object v3, v5, Lh/c1;->a:Lg5/c;

    invoke-interface {v3, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lh/q;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lh/a1;-><init>(Lh/l;Lh/c1;Ljava/lang/Object;Ljava/lang/Object;Lh/q;)V

    iget-wide v7, v1, Lh/m;->r:J

    new-instance v1, Lh/b;

    const/4 v12, 0x0

    move-object v3, v1

    move-object v4, v11

    move-object v5, p1

    move-object v6, v10

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lh/b;-><init>(Lh/c;Ljava/lang/Object;Lh/h;JLg5/c;La5/e;)V

    iget-object p1, v11, Lh/c;->f:Lh/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v1, v4}, Lh/q0;-><init>(ILh/r0;Lg5/c;La5/e;)V

    invoke-static {v3, p0}, Lq5/y;->j(Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lh/g;->a:I

    iget-object p1, p0, Lh/e;->w:Lr/h3;

    invoke-interface {p1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5/c;

    if-eqz p1, :cond_3

    iget-object v0, v11, Lh/c;->c:Lh/m;

    iget-object v0, v0, Lh/m;->p:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
