.class public final Lw1/e0;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;La5/e;)V
    .locals 0

    iput-object p1, p0, Lw1/e0;->s:Landroid/view/View;

    invoke-direct {p0, p2}, Lc5/h;-><init>(La5/e;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/i;

    check-cast p2, La5/e;

    invoke-virtual {p0, p1, p2}, Lw1/e0;->g(Ljava/lang/Object;La5/e;)La5/e;

    move-result-object p1

    check-cast p1, Lw1/e0;

    sget-object p2, Lw4/k;->a:Lw4/k;

    invoke-virtual {p1, p2}, Lw1/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;La5/e;)La5/e;
    .locals 2

    new-instance v0, Lw1/e0;

    iget-object v1, p0, Lw1/e0;->s:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lw1/e0;-><init>(Landroid/view/View;La5/e;)V

    iput-object p1, v0, Lw1/e0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb5/a;->o:Lb5/a;

    iget v1, p0, Lw1/e0;->q:I

    iget-object v2, p0, Lw1/e0;->s:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw1/e0;->r:Ljava/lang/Object;

    check-cast v1, Lo5/i;

    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    const-string p1, "<this>"

    invoke-static {v2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw1/d0;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lw1/d0;-><init>(Landroid/view/ViewGroup;La5/e;)V

    new-instance v2, Lw1/c0;

    invoke-direct {v2, v4, p1}, Lw1/c0;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lw1/e0;->r:Ljava/lang/Object;

    iput v4, p0, Lw1/e0;->q:I

    invoke-virtual {v1, v2, p0}, Lo5/i;->e(Lw1/c0;La5/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :cond_3
    invoke-static {p1}, Lr4/w;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lw1/e0;->r:Ljava/lang/Object;

    check-cast p1, Lo5/i;

    iput-object p1, p0, Lw1/e0;->r:Ljava/lang/Object;

    iput v3, p0, Lw1/e0;->q:I

    invoke-virtual {p1, v2, p0}, Lo5/i;->c(Ljava/lang/Object;La5/e;)V

    return-object v0
.end method
