.class public final Ll4/t;
.super Lh2/b1;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Ll4/a0;


# direct methods
.method public constructor <init>(Ll4/a0;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ll4/t;->x:Ll4/a0;

    invoke-direct {p0, p2}, Lh2/b1;-><init>(Landroid/view/View;)V

    sget p1, Ln4/l0;->a:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f070048

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll4/t;->u:Landroid/widget/TextView;

    const p1, 0x7f07005e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll4/t;->v:Landroid/widget/TextView;

    const p1, 0x7f070047

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll4/t;->w:Landroid/widget/ImageView;

    new-instance p1, Ll4/m;

    invoke-direct {p1, v1, p0}, Ll4/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
