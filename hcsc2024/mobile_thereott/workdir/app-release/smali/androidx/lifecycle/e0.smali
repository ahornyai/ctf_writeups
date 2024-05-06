.class public final Landroidx/lifecycle/e0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Landroidx/lifecycle/e0;

.field public static final r:Landroidx/lifecycle/e0;

.field public static final s:Landroidx/lifecycle/e0;

.field public static final t:Landroidx/lifecycle/e0;

.field public static final u:Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e0;->q:Landroidx/lifecycle/e0;

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e0;->r:Landroidx/lifecycle/e0;

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e0;->s:Landroidx/lifecycle/e0;

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e0;->t:Landroidx/lifecycle/e0;

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/e0;->u:Landroidx/lifecycle/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/e0;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/e0;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1

    :pswitch_0
    const-string v0, "currentView"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/e0;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07009b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/j0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/j0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/r;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/r;

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Le2/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1}, Landroidx/lifecycle/h0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
