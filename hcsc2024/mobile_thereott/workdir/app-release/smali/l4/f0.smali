.class public final Ll4/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/a0;

.field public final synthetic c:Ll4/g0;


# direct methods
.method public synthetic constructor <init>(Ll4/g0;Ll4/a0;I)V
    .locals 0

    iput p3, p0, Ll4/f0;->a:I

    iput-object p1, p0, Ll4/f0;->c:Ll4/g0;

    iput-object p2, p0, Ll4/f0;->b:Ll4/a0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Ll4/f0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Ll4/f0;->b:Ll4/a0;

    iget-object v3, p0, Ll4/f0;->c:Ll4/g0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v3, v0}, Ll4/g0;->j(I)V

    iget-boolean p1, v3, Ll4/g0;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, v3, Ll4/g0;->s:Ll4/b0;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v3, Ll4/g0;->B:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v3, v0}, Ll4/g0;->j(I)V

    iget-boolean p1, v3, Ll4/g0;->B:Z

    if-eqz p1, :cond_1

    iget-object p1, v3, Ll4/g0;->s:Ll4/b0;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v3, Ll4/g0;->B:Z

    :cond_1
    return-void

    :pswitch_1
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ll4/g0;->j(I)V

    iget-boolean p1, v3, Ll4/g0;->B:Z

    if-eqz p1, :cond_2

    iget-object p1, v3, Ll4/g0;->s:Ll4/b0;

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v3, Ll4/g0;->B:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ll4/f0;->a:I

    const/4 v0, 0x3

    iget-object v1, p0, Ll4/f0;->c:Ll4/g0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1, v0}, Ll4/g0;->j(I)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, Ll4/g0;->j(I)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, Ll4/g0;->j(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
