.class public final synthetic Ll4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/m;->o:I

    iput-object p2, p0, Ll4/m;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Ll4/m;->o:I

    const/4 v0, 0x1

    const/16 v1, 0x1d

    iget-object v2, p0, Ll4/m;->p:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Ll4/n;

    iget-object p1, v2, Ll4/n;->f:Ll4/a0;

    iget-object v0, p1, Ll4/a0;->v0:Lm2/f2;

    if-eqz v0, :cond_0

    check-cast v0, Lm2/f;

    invoke-virtual {v0, v1}, Lm2/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll4/a0;->v0:Lm2/f2;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->B()Lk4/i;

    move-result-object v0

    iget-object v1, p1, Ll4/a0;->v0:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk4/h;

    invoke-direct {v2, v0}, Lk4/h;-><init>(Lk4/i;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lk4/h;->a(I)V

    const/4 v0, -0x3

    iput v0, v2, Lk4/y;->u:I

    new-instance v0, Lk4/i;

    invoke-direct {v0, v2}, Lk4/i;-><init>(Lk4/h;)V

    check-cast v1, Lm2/h0;

    invoke-virtual {v1, v0}, Lm2/h0;->M(Lk4/z;)V

    iget-object p1, p1, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ll4/t;

    sget p1, Ll4/t;->y:I

    iget-object p1, v2, Lh2/b1;->s:Lh2/f0;

    const/4 v1, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh2/f0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Lh2/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(Lh2/b1;)I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lh2/b1;->s:Lh2/f0;

    if-ne v4, p1, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    iget-object p1, v2, Ll4/t;->x:Ll4/a0;

    iget-object v2, p1, Ll4/a0;->N:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll4/a0;->u:Ll4/r;

    invoke-virtual {p1, v0, v2}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ll4/a0;->w:Ll4/n;

    invoke-virtual {p1, v0, v2}, Ll4/a0;->e(Lh2/f0;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object p1, p1, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Ll4/n;

    iget-object p1, v2, Ll4/n;->f:Ll4/a0;

    iget-object v2, p1, Ll4/a0;->v0:Lm2/f2;

    if-eqz v2, :cond_9

    check-cast v2, Lm2/f;

    invoke-virtual {v2, v1}, Lm2/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p1, Ll4/a0;->v0:Lm2/f2;

    check-cast v1, Lm2/h0;

    invoke-virtual {v1}, Lm2/h0;->B()Lk4/i;

    move-result-object v1

    iget-object v2, p1, Ll4/a0;->v0:Lm2/f2;

    sget v3, Ln4/l0;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk4/h;

    invoke-direct {v3, v1}, Lk4/h;-><init>(Lk4/i;)V

    invoke-virtual {v3, v0}, Lk4/h;->a(I)V

    invoke-virtual {v3, v0}, Lk4/h;->g(I)V

    new-instance v1, Lk4/i;

    invoke-direct {v1, v3}, Lk4/i;-><init>(Lk4/h;)V

    check-cast v2, Lm2/h0;

    invoke-virtual {v2, v1}, Lm2/h0;->M(Lk4/z;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ll4/a0;->t:Ll4/u;

    iget-object v2, v2, Ll4/u;->d:[Ljava/lang/String;

    aput-object v1, v2, v0

    iget-object p1, p1, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
