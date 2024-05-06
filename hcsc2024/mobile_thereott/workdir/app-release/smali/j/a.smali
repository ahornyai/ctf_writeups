.class public final Lj/a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj/a;->p:I

    iput-object p1, p0, Lj/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj/a;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lj/a;->p:I

    iget-object v2, p0, Lj/a;->r:Ljava/lang/Object;

    iget-object v3, p0, Lj/a;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/c0;->S()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    check-cast v3, Lq0/p;

    iget-object p2, v3, Lq0/p;->e:Lr/s1;

    invoke-virtual {p2}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v2, Lg5/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lr/c0;

    iget-object v5, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v5}, Lr/s2;->f()I

    move-result v5

    const/16 v6, 0xcf

    if-ne v5, v6, :cond_2

    iget-object v5, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v5}, Lr/s2;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lr/c0;->y:I

    if-gez v5, :cond_2

    iget-object v5, v4, Lr/c0;->E:Lr/s2;

    iget v5, v5, Lr/s2;->g:I

    iput v5, v4, Lr/c0;->y:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lr/c0;->x:Z

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v3, v7}, Lr/c0;->T(Lr/o1;ILjava/lang/Object;I)V

    invoke-virtual {v4, p2}, Lr/c0;->g(Z)Z

    move-result v3

    if-eqz p2, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lg5/e;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    iget p1, v4, Lr/c0;->l:I

    if-nez p1, :cond_d

    iget-boolean p1, v4, Lr/c0;->M:Z

    if-nez p1, :cond_b

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lr/c0;->R()V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v4, Lr/c0;->E:Lr/s2;

    iget p2, p1, Lr/s2;->g:I

    iget p1, p1, Lr/s2;->h:I

    move v2, p2

    :goto_1
    if-ge v2, p1, :cond_a

    iget-object v3, v4, Lr/c0;->E:Lr/s2;

    iget-object v3, v3, Lr/s2;->b:[I

    invoke-static {v2, v3}, Lr/d0;->n(I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v3, v2}, Lr/s2;->h(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lr/i;

    if-eqz v5, :cond_5

    new-instance v5, Lr/q;

    invoke-direct {v5, v7, v3}, Lr/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lr/c0;->J(Lg5/f;)V

    :cond_5
    iget-object v3, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lr/s2;->b:[I

    invoke-static {v2, v5}, Lr/d0;->v(I[I)I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    iget-object v8, v3, Lr/s2;->a:Lr/t2;

    iget v9, v8, Lr/t2;->p:I

    if-ge v6, v9, :cond_6

    iget-object v8, v8, Lr/t2;->o:[I

    invoke-static {v6, v8}, Lr/d0;->h(I[I)I

    move-result v8

    goto :goto_2

    :cond_6
    iget v8, v8, Lr/t2;->r:I

    :goto_2
    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_9

    sub-int v10, v9, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lr/s2;->d:[Ljava/lang/Object;

    aget-object v11, v11, v9

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    instance-of v12, v11, Lr/q2;

    if-eqz v12, :cond_7

    iget-object v12, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v12, v2}, Lr/s2;->j(I)V

    new-instance v12, Lr/r;

    invoke-direct {v12, v10, v7, v11}, Lr/r;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lr/c0;->F(Z)V

    invoke-virtual {v4, v12}, Lr/c0;->J(Lg5/f;)V

    goto :goto_4

    :cond_7
    instance-of v12, v11, Lr/c2;

    if-eqz v12, :cond_8

    move-object v12, v11

    check-cast v12, Lr/c2;

    invoke-virtual {v12}, Lr/c2;->b()V

    iget-object v12, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {v12, v2}, Lr/s2;->j(I)V

    new-instance v12, Lr/r;

    invoke-direct {v12, v10, v1, v11}, Lr/r;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Lr/c0;->F(Z)V

    invoke-virtual {v4, v12}, Lr/c0;->J(Lg5/f;)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move v2, v6

    goto :goto_1

    :cond_a
    iget-object v1, v4, Lr/c0;->r:Ljava/util/ArrayList;

    invoke-static {p2, p1, v1}, Lr/d0;->u(IILjava/util/ArrayList;)V

    iget-object p1, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {p1, p2}, Lr/s2;->j(I)V

    iget-object p1, v4, Lr/c0;->E:Lr/s2;

    invoke-virtual {p1}, Lr/s2;->l()V

    :cond_b
    :goto_5
    iget-boolean p1, v4, Lr/c0;->x:Z

    if-eqz p1, :cond_c

    iget-object p1, v4, Lr/c0;->E:Lr/s2;

    iget p1, p1, Lr/s2;->i:I

    iget p2, v4, Lr/c0;->y:I

    if-ne p1, p2, :cond_c

    const/4 p1, -0x1

    iput p1, v4, Lr/c0;->y:I

    iput-boolean v7, v4, Lr/c0;->x:Z

    :cond_c
    invoke-virtual {v4, v7}, Lr/c0;->s(Z)V

    :goto_6
    return-object v0

    :cond_d
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    check-cast p1, Ln0/p;

    check-cast p2, Lf0/c;

    iget-wide v4, p2, Lf0/c;->a:J

    const-string p2, "event"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo0/a;

    invoke-static {v3, p1}, Lc6/d;->j(Lo0/a;Ln0/p;)V

    invoke-virtual {p1}, Ln0/p;->a()V

    check-cast v2, Lh5/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
