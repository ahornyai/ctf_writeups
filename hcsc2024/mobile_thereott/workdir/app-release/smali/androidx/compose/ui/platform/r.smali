.class public final Landroidx/compose/ui/platform/r;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/platform/r;->p:I

    iput-object p1, p0, Landroidx/compose/ui/platform/r;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg5/a;)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/r;->p:I

    iget-object v1, p0, Landroidx/compose/ui/platform/r;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v0, :pswitch_data_0

    const-string v0, "command"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-interface {p1}, Lg5/a;->f()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/platform/x;-><init>(Lg5/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lg5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/ui/platform/r;->p:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose/ui/platform/r;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lg5/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->a(Lg5/a;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ll0/b;

    iget-object p1, p1, Ll0/b;->a:Landroid/view/KeyEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v5, Ll0/a;->g:J

    invoke-static {v0, v1, v5, v6}, Ll0/a;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    new-instance v0, Le0/a;

    invoke-direct {v0, v2}, Le0/a;-><init>(I)V

    goto/16 :goto_2

    :cond_1
    sget-wide v2, Ll0/a;->e:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Le0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto/16 :goto_2

    :cond_2
    sget-wide v2, Ll0/a;->d:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Le0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto :goto_2

    :cond_3
    sget-wide v2, Ll0/a;->b:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Le0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-wide v2, Ll0/a;->c:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Le0/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-wide v2, Ll0/a;->f:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    sget-wide v2, Ll0/a;->h:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    sget-wide v2, Ll0/a;->j:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    new-instance v0, Le0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto :goto_2

    :cond_8
    sget-wide v2, Ll0/a;->a:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    sget-wide v2, Ll0/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    new-instance v0, Le0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Le0/c;

    move-result-object p1

    check-cast p1, Le0/d;

    iget v0, v0, Le0/a;->a:I

    invoke-virtual {p1, v0}, Le0/d;->b(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p1

    :pswitch_1
    check-cast p1, Lg5/a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/r;->a(Lg5/a;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/a;

    iget p1, p1, Lk0/a;->a:I

    if-ne p1, v2, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    goto :goto_5

    :cond_d
    if-ne p1, v3, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result v2

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
