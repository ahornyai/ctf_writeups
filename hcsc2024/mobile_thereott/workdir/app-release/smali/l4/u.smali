.class public final Ll4/u;
.super Lh2/f0;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Ll4/a0;


# direct methods
.method public constructor <init>(Ll4/a0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ll4/u;->f:Ll4/a0;

    invoke-direct {p0}, Lh2/f0;-><init>()V

    iput-object p2, p0, Ll4/u;->c:[Ljava/lang/String;

    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ll4/u;->d:[Ljava/lang/String;

    iput-object p3, p0, Ll4/u;->e:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll4/u;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(Lh2/b1;I)V
    .locals 4

    check-cast p1, Ll4/t;

    invoke-virtual {p0, p2}, Ll4/u;->d(I)Z

    move-result v0

    iget-object v1, p1, Lh2/b1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/o0;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lh2/o0;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Lh2/o0;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Ll4/u;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p1, Ll4/t;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll4/u;->d:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/16 v1, 0x8

    iget-object v2, p1, Ll4/t;->v:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Ll4/u;->e:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    iget-object p1, p1, Ll4/t;->w:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Lh2/b1;
    .locals 4

    iget-object v0, p0, Ll4/u;->f:Ll4/a0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090009

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll4/t;

    invoke-direct {v1, v0, p1}, Ll4/t;-><init>(Ll4/a0;Landroid/view/View;)V

    return-object v1
.end method

.method public final d(I)Z
    .locals 4

    iget-object v0, p0, Ll4/u;->f:Ll4/a0;

    iget-object v1, v0, Ll4/a0;->v0:Lm2/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    return v3

    :cond_1
    const/16 p1, 0x1e

    check-cast v1, Lm2/f;

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ll4/a0;->v0:Lm2/f2;

    const/16 v0, 0x1d

    check-cast p1, Lm2/f;

    invoke-virtual {p1, v0}, Lm2/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    const/16 p1, 0xd

    check-cast v1, Lm2/f;

    invoke-virtual {v1, p1}, Lm2/f;->b(I)Z

    move-result p1

    return p1
.end method
