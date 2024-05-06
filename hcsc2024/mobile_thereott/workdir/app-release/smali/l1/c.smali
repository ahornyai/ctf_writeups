.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public final synthetic a:Ll1/g;

.field public final synthetic b:Ls0/d0;


# direct methods
.method public constructor <init>(Ls0/d0;Ll1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll1/c;->a:Ll1/g;

    iput-object p1, p0, Ll1/c;->b:Ls0/d0;

    return-void
.end method


# virtual methods
.method public final a(Lq0/z;Ljava/util/List;J)Lq0/x;
    .locals 4

    const-string p2, "$this$measure"

    invoke-static {p1, p2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ll1/c;->a:Ll1/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lx4/q;->o:Lx4/q;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result p3

    sget-object p4, Ll1/b;->q:Ll1/b;

    invoke-interface {p1, p2, p3, v1, p4}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lk1/a;->g(J)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->e(J)I

    move-result v2

    invoke-virtual {p2}, Ll1/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lx4/s;->g(Ljava/lang/Object;)V

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, Ll1/g;->d(Ll1/g;III)I

    move-result v0

    invoke-static {p3, p4}, Lk1/a;->f(J)I

    move-result v2

    invoke-static {p3, p4}, Lk1/a;->d(J)I

    move-result p3

    invoke-virtual {p2}, Ll1/g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4}, Lx4/s;->g(Ljava/lang/Object;)V

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, Ll1/g;->d(Ll1/g;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Ll1/a;

    iget-object v2, p0, Ll1/c;->b:Ls0/d0;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v2, v3}, Ll1/a;-><init>(Ll1/g;Ls0/d0;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lq0/z;->s(IILjava/util/Map;Lg5/c;)Lq0/y;

    move-result-object p1

    return-object p1
.end method
