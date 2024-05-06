.class public final Lk/t0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/t0;->p:I

    iput-object p2, p0, Lk/t0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lk/t0;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lk/t0;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, La5/h;

    invoke-interface {p2}, La5/h;->getKey()La5/i;

    move-result-object p1

    check-cast v6, Lt5/u;

    iget-object v1, v6, Lt5/u;->s:La5/j;

    invoke-interface {v1, p1}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    sget-object v2, Lq5/u;->p:Lq5/u;

    if-eq p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_1
    check-cast v1, Lq5/u0;

    check-cast p2, Lq5/u0;

    :goto_1
    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    if-ne p2, v1, :cond_3

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_3
    instance-of p1, p2, Lkotlinx/coroutines/internal/r;

    if-nez p1, :cond_6

    goto :goto_2

    :goto_3
    if-ne v5, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/r;

    invoke-virtual {p2}, Lq5/c1;->G()Lq5/k;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lq5/k;->getParent()Lq5/u0;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    :cond_7
    move-object p2, v5

    goto :goto_1

    :pswitch_0
    check-cast p1, Le1/l;

    check-cast p2, Le1/n;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "platformTextInput"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "view"

    invoke-static {v6, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le1/z;

    invoke-direct {p1, v6}, Le1/z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance p2, Le1/a;

    new-instance v0, Le1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Le1/a;-><init>(Le1/x;Le1/z;)V

    return-object p2

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_9

    move-object p2, p1

    check-cast p2, Lr/c0;

    invoke-virtual {p2}, Lr/c0;->z()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lr/c0;->S()V

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v6, Landroidx/compose/ui/platform/a;

    const/16 p2, 0x8

    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/platform/a;->a(Lr/l;I)V

    :goto_7
    return-object v0

    :pswitch_2
    check-cast p1, Lb0/p;

    check-cast p2, Lb0/n;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lb0/j;

    if-nez v0, :cond_a

    invoke-interface {p1, p2}, Lb0/p;->c(Lb0/p;)Lb0/p;

    move-result-object p1

    return-object p1

    :cond_a
    check-cast p2, Lb0/j;

    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p1, p2}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lz/j;

    const-string v1, "applied"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 1>"

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lz/y;

    :goto_8
    iget-object p2, v6, Lz/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    goto :goto_9

    :cond_b
    instance-of v7, v1, Ljava/util/Set;

    if-eqz v7, :cond_c

    new-array v7, v3, [Ljava/util/Set;

    aput-object v1, v7, v2

    aput-object p1, v7, v4

    invoke-static {v7}, Lr4/w;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_c
    instance-of v7, v1, Ljava/util/List;

    if-eqz v7, :cond_10

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-static {p1}, Lr4/w;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lx4/n;->l0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-virtual {p2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lz/y;->a(Lz/y;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lh/d0;

    invoke-direct {p1, v3, v6}, Lh/d0;-><init>(ILjava/lang/Object;)V

    iget-object p2, v6, Lz/y;->a:Lg5/c;

    invoke-interface {p2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0

    :cond_f
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v1, :cond_d

    goto :goto_8

    :cond_10
    const-string p1, "Unexpected notification"

    invoke-static {p1}, Lr/d0;->G(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    check-cast p1, Ln0/p;

    check-cast p2, Lf0/c;

    iget-wide v0, p2, Lf0/c;->a:J

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lx4/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :pswitch_5
    check-cast p1, Lk1/h;

    iget-wide v0, p1, Lk1/h;->a:J

    check-cast p2, Lk1/i;

    invoke-virtual {p0, v0, v1, p2}, Lk/t0;->a(JLk1/i;)J

    move-result-wide p1

    new-instance v0, Lk1/g;

    invoke-direct {v0, p1, p2}, Lk1/g;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk1/h;

    iget-wide v0, p1, Lk1/h;->a:J

    check-cast p2, Lk1/i;

    invoke-virtual {p0, v0, v1, p2}, Lk/t0;->a(JLk1/i;)J

    move-result-wide p1

    new-instance v0, Lk1/g;

    invoke-direct {v0, p1, p2}, Lk1/g;-><init>(J)V

    return-object v0

    :pswitch_7
    check-cast p1, Lk1/h;

    iget-wide v0, p1, Lk1/h;->a:J

    check-cast p2, Lk1/i;

    invoke-virtual {p0, v0, v1, p2}, Lk/t0;->a(JLk1/i;)J

    move-result-wide p1

    new-instance v0, Lk1/g;

    invoke-direct {v0, p1, p2}, Lk1/g;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JLk1/i;)J
    .locals 12

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lk/t0;->p:I

    const/4 v3, 0x0

    const-string v4, "layoutDirection"

    iget-object v5, p0, Lk/t0;->q:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb0/b;

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    check-cast v5, Lb0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    div-float/2addr p1, v1

    sget-object p2, Lk1/i;->o:Lk1/i;

    iget v1, v5, Lb0/e;->a:F

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    :goto_0
    int-to-float p2, v0

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-static {p2}, Lx4/s;->J(F)I

    move-result p1

    invoke-static {p1, v3}, Lz0/m;->e(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb0/d;

    const-wide/16 v7, 0x0

    move-object v6, v5

    check-cast v6, Lb0/g;

    move-wide v9, p1

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lb0/g;->a(JJLk1/i;)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    const-string v2, "<anonymous parameter 1>"

    invoke-static {p3, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lb0/c;

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    check-cast v5, Lb0/f;

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, v0

    iget p3, v5, Lb0/f;->a:F

    add-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Lx4/s;->J(F)I

    move-result p1

    invoke-static {v3, p1}, Lz0/m;->e(II)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
