.class public final Lq0/m;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb0/p;


# direct methods
.method public synthetic constructor <init>(Lb0/p;I)V
    .locals 0

    iput p2, p0, Lq0/m;->p:I

    iput-object p1, p0, Lq0/m;->q:Lb0/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lq0/m;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/r2;

    iget-object p1, p1, Lr/r2;->a:Lr/l;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq0/m;->a(Lr/l;Lr/l;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/r2;

    iget-object p1, p1, Lr/r2;->a:Lr/l;

    check-cast p2, Lr/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, p1, p2}, Lq0/m;->a(Lr/l;Lr/l;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;Lr/l;)V
    .locals 6

    iget v0, p0, Lq0/m;->p:I

    const v1, 0x1e65194f

    iget-object v2, p0, Lq0/m;->q:Lb0/p;

    const/4 v3, 0x0

    const-string v4, "$this$null"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lr/c0;

    iget v4, v0, Lr/c0;->N:I

    const-string v5, "modifier"

    invoke-static {v2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lb0/m;->b:Lb0/m;

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {v0}, Lr/c0;->n()Lr/x1;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lr/x1;)V

    invoke-interface {v5, v2}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object v0

    invoke-static {p2, v0}, Lx4/s;->F(Lr/l;Lb0/p;)Lb0/p;

    move-result-object v2

    :goto_0
    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2, v1}, Lr/c0;->X(I)V

    sget-object v0, Ls0/k;->k:Ls0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls0/j;->c:Ls0/h;

    invoke-static {p1, v2, v0}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ls0/j;->i:Ls0/h;

    iget-boolean v0, p2, Lr/c0;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_2
    invoke-virtual {p2, v3}, Lr/c0;->s(Z)V

    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lr/c0;

    iget v0, v0, Lr/c0;->N:I

    invoke-static {p2, v2}, Lx4/s;->F(Lr/l;Lb0/p;)Lb0/p;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lr/c0;

    invoke-virtual {v2, v1}, Lr/c0;->X(I)V

    sget-object v1, Ls0/k;->k:Ls0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls0/j;->c:Ls0/h;

    invoke-static {p1, p2, v1}, Lr/d0;->o0(Lr/l;Ljava/lang/Object;Lg5/e;)V

    sget-object p1, Ls0/j;->i:Ls0/h;

    iget-boolean p2, v2, Lr/c0;->M:Z

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lr/c0;->i0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lr/c0;->b(Ljava/lang/Object;Lg5/e;)V

    :cond_4
    invoke-virtual {v2, v3}, Lr/c0;->s(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
