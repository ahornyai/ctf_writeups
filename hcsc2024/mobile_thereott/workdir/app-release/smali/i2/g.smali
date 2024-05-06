.class public final Li2/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Li2/g;

.field public static final r:Li2/g;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    sput-object v0, Li2/g;->q:Li2/g;

    new-instance v0, Li2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2/g;-><init>(I)V

    sput-object v0, Li2/g;->r:Li2/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/g;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/g;->p:I

    const/4 v1, 0x0

    const-string v2, "view"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07009a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li2/f;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Li2/f;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
