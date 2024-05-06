.class public final Ll4/r;
.super Lh2/f0;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[F

.field public e:I

.field public final synthetic f:Ll4/a0;


# direct methods
.method public constructor <init>(Ll4/a0;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Ll4/r;->f:Ll4/a0;

    invoke-direct {p0}, Lh2/f0;-><init>()V

    iput-object p2, p0, Ll4/r;->c:[Ljava/lang/String;

    iput-object p3, p0, Ll4/r;->d:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ll4/r;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final b(Lh2/b1;I)V
    .locals 3

    check-cast p1, Ll4/v;

    iget-object v0, p0, Ll4/r;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Ll4/v;->u:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Ll4/r;->e:I

    iget-object v1, p1, Ll4/v;->v:Landroid/view/View;

    iget-object p1, p1, Lh2/b1;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Ll4/q;

    invoke-direct {v0, p0, p2}, Ll4/q;-><init>(Ll4/r;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)Lh2/b1;
    .locals 3

    iget-object v0, p0, Ll4/r;->f:Ll4/a0;

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
