.class public final Ls0/s;
.super Ls0/n0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ls0/z0;


# direct methods
.method public constructor <init>(Ls0/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/s;->B:I

    iput-object p1, p0, Ls0/s;->C:Ls0/z0;

    .line 2
    invoke-direct {p0, p1}, Ls0/n0;-><init>(Ls0/z0;)V

    return-void
.end method

.method public constructor <init>(Ls0/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/s;->B:I

    iput-object p1, p0, Ls0/s;->C:Ls0/z0;

    .line 1
    invoke-direct {p0, p1}, Ls0/n0;-><init>(Ls0/z0;)V

    return-void
.end method


# virtual methods
.method public final W(Lq0/a;)I
    .locals 7

    iget-object v0, p0, Ls0/n0;->A:Ljava/util/LinkedHashMap;

    iget v1, p0, Ls0/s;->B:I

    const-string v2, "alignmentLine"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls0/g;->c(Ls0/m0;Lq0/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v1, v1, Ls0/z0;->v:Ls0/d0;

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget-object v1, v1, Ls0/k0;->o:Ls0/h0;

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-boolean v2, v1, Ls0/h0;->x:Z

    const/4 v3, 0x1

    iget-object v4, v1, Ls0/h0;->C:Ls0/e0;

    if-nez v2, :cond_1

    iget-object v2, v1, Ls0/h0;->I:Ls0/k0;

    iget v5, v2, Ls0/k0;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iput-boolean v3, v4, Ls0/a;->f:Z

    iget-boolean v5, v4, Ls0/a;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v2, Ls0/k0;->g:Z

    iput-boolean v3, v2, Ls0/k0;->h:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v4, Ls0/a;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ls0/h0;->J()Ls0/t;

    move-result-object v2

    iget-object v2, v2, Ls0/t;->S:Ls0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v2, Ls0/m0;->u:Z

    :goto_1
    invoke-virtual {v1}, Ls0/h0;->j()V

    invoke-virtual {v1}, Ls0/h0;->J()Ls0/t;

    move-result-object v1

    iget-object v1, v1, Ls0/t;->S:Ls0/n0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, Ls0/m0;->u:Z

    :goto_2
    iget-object v1, v4, Ls0/a;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x80000000

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lq0/f0;
    .locals 6

    iget v0, p0, Ls0/s;->B:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls0/s;->C:Ls0/z0;

    check-cast v0, Ls0/x;

    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls0/x;->R:Ls0/w;

    iget-object v0, v0, Ls0/z0;->w:Ls0/z0;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v0

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Ls0/w;->F(Lq0/z;Lq0/v;J)Lq0/x;

    move-result-object p1

    invoke-static {p0, p1}, Ls0/n0;->g0(Ls0/n0;Lq0/x;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/f0;->V(J)V

    iget-object v0, p0, Ls0/n0;->v:Ls0/z0;

    iget-object v1, v0, Ls0/z0;->v:Ls0/d0;

    invoke-virtual {v1}, Ls0/d0;->t()Ls/j;

    move-result-object v1

    iget v2, v1, Ls/j;->q:I

    if-lez v2, :cond_1

    iget-object v1, v1, Ls/j;->o:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ls0/d0;

    iget-object v4, v4, Ls0/d0;->K:Ls0/k0;

    iget-object v4, v4, Ls0/k0;->o:Ls0/h0;

    invoke-static {v4}, Lx4/s;->g(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Ls0/h0;->w:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    iget-object v1, v0, Ls0/d0;->D:Lq0/w;

    invoke-virtual {v0}, Ls0/d0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lq0/w;->a(Lq0/z;Ljava/util/List;J)Lq0/x;

    move-result-object p1

    invoke-static {p0, p1}, Ls0/n0;->g0(Ls0/n0;Lq0/x;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
