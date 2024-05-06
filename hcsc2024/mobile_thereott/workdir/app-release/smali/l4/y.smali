.class public abstract Ll4/y;
.super Lh2/f0;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:Ll4/a0;


# direct methods
.method public constructor <init>(Ll4/a0;)V
    .locals 0

    iput-object p1, p0, Ll4/y;->d:Ll4/a0;

    invoke-direct {p0}, Lh2/f0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Lh2/b1;
    .locals 3

    iget-object v0, p0, Ll4/y;->d:Ll4/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f09000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll4/v;

    invoke-direct {v0, p1}, Ll4/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public d(Ll4/v;I)V
    .locals 9

    iget-object v0, p0, Ll4/y;->d:Ll4/a0;

    iget-object v0, v0, Ll4/a0;->v0:Lm2/f2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lh2/b1;->a:Landroid/view/View;

    iget-object v2, p1, Ll4/v;->v:Landroid/view/View;

    iget-object p1, p1, Ll4/v;->u:Landroid/widget/TextView;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p2, :cond_4

    move-object p2, p0

    check-cast p2, Ll4/n;

    iget v0, p2, Ll4/n;->e:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0c005f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    move p1, v4

    :goto_0
    iget-object v0, p2, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p2, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/w;

    iget-object v5, v0, Ll4/w;->a:Lm2/w2;

    iget-object v5, v5, Lm2/w2;->s:[Z

    iget v0, v0, Ll4/w;->b:I

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll4/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ll4/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_0
    const v0, 0x7f0c005e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p2, Ll4/n;->f:Ll4/a0;

    iget-object p1, p1, Ll4/a0;->v0:Lm2/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm2/h0;

    invoke-virtual {p1}, Lm2/h0;->B()Lk4/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll4/n;->e(Lk4/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll4/m;

    invoke-direct {p1, v4, p2}, Ll4/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    iget-object v5, p0, Ll4/y;->c:Ljava/util/List;

    const/4 v6, 0x1

    sub-int/2addr p2, v6

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4/w;

    iget-object v5, p2, Ll4/w;->a:Lm2/w2;

    iget-object v5, v5, Lm2/w2;->p:Lp3/j1;

    move-object v7, v0

    check-cast v7, Lm2/h0;

    invoke-virtual {v7}, Lm2/h0;->B()Lk4/i;

    move-result-object v7

    iget-object v7, v7, Lk4/z;->M:Lr4/u0;

    invoke-virtual {v7, v5}, Lr4/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p2, Ll4/w;->a:Lm2/w2;

    iget-object v7, v7, Lm2/w2;->s:[Z

    iget v8, p2, Ll4/w;->b:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    iget-object v7, p2, Ll4/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll4/x;

    move-object v2, p0

    check-cast v2, Ll4/n;

    invoke-direct {p1, v2, v0, v5, p2}, Ll4/x;-><init>(Ll4/n;Lm2/f2;Lp3/j1;Ll4/w;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
