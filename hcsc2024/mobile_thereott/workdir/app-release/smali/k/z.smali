.class public final Lk/z;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lk/z;->p:I

    iput-object p1, p0, Lk/z;->r:Ljava/lang/Object;

    iput-object p2, p0, Lk/z;->s:Ljava/lang/Object;

    iput-object p3, p0, Lk/z;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq0/e0;)V
    .locals 11

    iget v0, p0, Lk/z;->p:I

    iget-object v1, p0, Lk/z;->q:Ljava/lang/Object;

    iget-object v2, p0, Lk/z;->s:Ljava/lang/Object;

    iget-object v3, p0, Lk/z;->r:Ljava/lang/Object;

    const-string v4, "$this$layout"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lk/f0;

    check-cast v2, Lk/e0;

    check-cast v1, Lq0/z;

    invoke-interface {v1}, Lq0/z;->getLayoutDirection()Lk1/i;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "measureResult"

    invoke-static {v2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Lk/e0;->b:I

    move v4, v1

    :goto_0
    iget v5, v2, Lk/e0;->c:I

    if-ge v4, v5, :cond_3

    iget-object v5, v3, Lk/f0;->g:[Lq0/f0;

    aget-object v5, v5, v4

    invoke-static {v5}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v6, v3, Lk/f0;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/v;

    invoke-interface {v6}, Lq0/v;->p()Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v3, Lk/f0;->a:I

    if-ne v7, v6, :cond_0

    iget v8, v5, Lq0/f0;->p:I

    goto :goto_1

    :cond_0
    iget v8, v5, Lq0/f0;->o:I

    :goto_1
    iget v9, v2, Lk/e0;->a:I

    sub-int/2addr v9, v8

    if-ne v7, v6, :cond_1

    sget-object v8, Lk1/i;->o:Lk1/i;

    goto :goto_2

    :cond_1
    move-object v8, v0

    :goto_2
    iget-object v10, v3, Lk/f0;->e:Lm4/v0;

    invoke-virtual {v10, v9, v8, v5}, Lm4/v0;->a(ILk1/i;Lq0/f0;)I

    move-result v8

    iget-object v9, v2, Lk/e0;->d:[I

    if-ne v7, v6, :cond_2

    sub-int v6, v4, v1

    aget v6, v9, v6

    invoke-static {p1, v5, v6, v8}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    goto :goto_3

    :cond_2
    sub-int v6, v4, v1

    aget v6, v9, v6

    invoke-static {p1, v5, v8, v6}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lk/a0;

    iget-boolean v0, v3, Lk/a0;->F:Z

    if-eqz v0, :cond_4

    check-cast v2, Lq0/f0;

    check-cast v1, Lq0/z;

    iget v0, v3, Lk/a0;->B:F

    invoke-interface {v1, v0}, Lk1/b;->e(F)I

    move-result v0

    iget v3, v3, Lk/a0;->C:F

    invoke-interface {v1, v3}, Lk1/b;->e(F)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    goto :goto_4

    :cond_4
    check-cast v2, Lq0/f0;

    check-cast v1, Lq0/z;

    iget v0, v3, Lk/a0;->B:F

    invoke-interface {v1, v0}, Lk1/b;->e(F)I

    move-result v0

    iget v3, v3, Lk/a0;->C:F

    invoke-interface {v1, v3}, Lk1/b;->e(F)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lk/z;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk/z;->r:Ljava/lang/Object;

    check-cast p1, Lg5/c;

    iget-object v1, p0, Lk/z;->q:Ljava/lang/Object;

    check-cast v1, La5/j;

    const/4 v2, 0x0

    iget-object v3, p0, Lk/z;->s:Ljava/lang/Object;

    invoke-static {p1, v3, v2}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/z;->a(Lq0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/z;->a(Lq0/e0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
