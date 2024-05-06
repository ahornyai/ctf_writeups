.class public final Lh1/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/f;


# instance fields
.field public final synthetic p:Landroid/text/Spannable;

.field public final synthetic q:Lg5/g;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lg1/c;)V
    .locals 0

    iput-object p1, p0, Lh1/b;->p:Landroid/text/Spannable;

    iput-object p2, p0, Lh1/b;->q:Lg5/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly0/t;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/b;

    iget-object v1, p1, Ly0/t;->c:Ld1/l;

    if-nez v1, :cond_0

    sget-object v1, Ld1/l;->q:Ld1/l;

    :cond_0
    iget-object v2, p1, Ly0/t;->d:Ld1/j;

    if-eqz v2, :cond_1

    iget v2, v2, Ld1/j;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ld1/j;

    invoke-direct {v3, v2}, Ld1/j;-><init>(I)V

    iget-object v2, p1, Ly0/t;->e:Ld1/k;

    if-eqz v2, :cond_2

    iget v2, v2, Ld1/k;->a:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    new-instance v4, Ld1/k;

    invoke-direct {v4, v2}, Ld1/k;-><init>(I)V

    iget-object v2, p0, Lh1/b;->q:Lg5/g;

    iget-object p1, p1, Ly0/t;->f:Ld1/e;

    invoke-interface {v2, p1, v1, v3, v4}, Lg5/g;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v0, p1}, Lb1/b;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    iget-object v1, p0, Lh1/b;->p:Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
