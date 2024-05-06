.class public final Ll1/m;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ll1/n;


# direct methods
.method public synthetic constructor <init>(Ll1/n;I)V
    .locals 0

    iput p2, p0, Ll1/m;->p:I

    iput-object p1, p0, Ll1/m;->q:Ll1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ll1/m;->p:I

    iget-object v1, p0, Ll1/m;->q:Ll1/n;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll1/n;->J:Landroid/view/View;

    invoke-virtual {v1}, Ll1/n;->getUpdateBlock()Lg5/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Ll1/n;->J:Landroid/view/View;

    invoke-virtual {v1}, Ll1/n;->getResetBlock()Lg5/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Ll1/n;->J:Landroid/view/View;

    invoke-virtual {v1}, Ll1/n;->getReleaseBlock()Lg5/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ll1/n;->e(Ll1/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ll1/m;->p:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ll1/m;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ll1/m;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ll1/m;->a()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Ll1/m;->q:Ll1/n;

    iget-object v1, v1, Ll1/n;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
