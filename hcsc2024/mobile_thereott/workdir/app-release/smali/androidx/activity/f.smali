.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/f;->o:I

    iput-object p2, p0, Landroidx/activity/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/activity/f;->o:I

    iget-object v1, p0, Landroidx/activity/f;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lm4/n0;

    invoke-interface {v1}, Lm4/n0;->h()V

    return-void

    :pswitch_0
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    move v0, v5

    :cond_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_3

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_3

    :goto_0
    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    :cond_2
    move v4, v0

    iget-wide v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->v0:J

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;IJZ)V

    :cond_3
    return-void

    :pswitch_1
    :try_start_0
    check-cast v1, Landroidx/activity/k;

    invoke-static {v1}, Landroidx/activity/k;->b(Landroidx/activity/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
