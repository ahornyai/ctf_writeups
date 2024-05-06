.class public final Ll4/n;
.super Ll4/y;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll4/a0;


# direct methods
.method public synthetic constructor <init>(Ll4/a0;I)V
    .locals 0

    iput p2, p0, Ll4/n;->e:I

    iput-object p1, p0, Ll4/n;->f:Ll4/a0;

    .line 1
    invoke-direct {p0, p1}, Ll4/y;-><init>(Ll4/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll4/a0;II)V
    .locals 0

    iput p2, p0, Ll4/n;->e:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ll4/n;-><init>(Ll4/a0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Ll4/n;-><init>(Ll4/a0;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lh2/b1;I)V
    .locals 1

    iget v0, p0, Ll4/n;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll4/v;

    invoke-virtual {p0, p1, p2}, Ll4/n;->d(Ll4/v;I)V

    return-void

    :pswitch_0
    check-cast p1, Ll4/v;

    invoke-virtual {p0, p1, p2}, Ll4/n;->d(Ll4/v;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ll4/v;I)V
    .locals 1

    iget v0, p0, Ll4/n;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ll4/y;->d(Ll4/v;I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Ll4/y;->d(Ll4/v;I)V

    if-lez p2, :cond_1

    iget-object v0, p0, Ll4/y;->c:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll4/w;

    iget-object v0, p2, Ll4/w;->a:Lm2/w2;

    iget-object v0, v0, Lm2/w2;->s:[Z

    iget p2, p2, Ll4/w;->b:I

    aget-boolean p2, v0, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    iget-object p1, p1, Ll4/v;->v:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lk4/i;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ll4/y;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/w;

    iget-object v2, v2, Ll4/w;->a:Lm2/w2;

    iget-object v2, v2, Lm2/w2;->p:Lp3/j1;

    iget-object v3, p1, Lk4/z;->M:Lr4/u0;

    invoke-virtual {v3, v2}, Lr4/u0;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(Lr4/r1;)V
    .locals 6

    iget v0, p0, Ll4/n;->e:I

    iget-object v1, p0, Ll4/n;->f:Ll4/a0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    iget v4, p1, Lr4/r1;->r:I

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4/w;

    iget-object v5, v4, Ll4/w;->a:Lm2/w2;

    iget-object v5, v5, Lm2/w2;->s:[Z

    iget v4, v4, Ll4/w;->b:I

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v1, Ll4/a0;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    iget-object v3, v1, Ll4/a0;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, v1, Ll4/a0;->o0:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    iget-object v0, v1, Ll4/a0;->p0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v1, Ll4/a0;->q0:Ljava/lang/String;

    :goto_3
    iget-object v1, v1, Ll4/a0;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Ll4/y;->c:Ljava/util/List;

    return-void

    :pswitch_0
    iput-object p1, p0, Ll4/y;->c:Ljava/util/List;

    iget-object v0, v1, Ll4/a0;->v0:Lm2/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm2/h0;

    invoke-virtual {v0}, Lm2/h0;->B()Lk4/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    iget-object v5, v1, Ll4/a0;->t:Ll4/u;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Ll4/u;->d:[Ljava/lang/String;

    aput-object p1, v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ll4/n;->e(Lk4/i;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Ll4/u;->d:[Ljava/lang/String;

    aput-object p1, v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    iget v0, p1, Lr4/r1;->r:I

    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/w;

    iget-object v1, v0, Ll4/w;->a:Lm2/w2;

    iget-object v1, v1, Lm2/w2;->s:[Z

    iget v4, v0, Ll4/w;->b:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_7

    iget-object p1, v5, Ll4/u;->d:[Ljava/lang/String;

    iget-object v0, v0, Ll4/w;->c:Ljava/lang/String;

    aput-object v0, p1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
