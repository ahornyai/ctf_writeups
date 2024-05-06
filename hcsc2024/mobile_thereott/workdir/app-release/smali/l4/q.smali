.class public final synthetic Ll4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:Ll4/r;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ll4/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/q;->o:Ll4/r;

    iput p2, p0, Ll4/q;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ll4/q;->o:Ll4/r;

    iget v0, p1, Ll4/r;->e:I

    iget v1, p0, Ll4/q;->p:I

    iget-object v2, p1, Ll4/r;->f:Ll4/a0;

    if-eq v1, v0, :cond_0

    iget-object p1, p1, Ll4/r;->d:[F

    aget p1, p1, v1

    invoke-static {v2, p1}, Ll4/a0;->b(Ll4/a0;F)V

    :cond_0
    iget-object p1, v2, Ll4/a0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
