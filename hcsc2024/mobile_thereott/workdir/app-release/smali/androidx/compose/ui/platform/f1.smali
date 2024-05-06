.class public final Landroidx/compose/ui/platform/f1;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Landroidx/compose/ui/platform/f1;

.field public static final r:Landroidx/compose/ui/platform/f1;

.field public static final s:Landroidx/compose/ui/platform/f1;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->q:Landroidx/compose/ui/platform/f1;

    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/ui/platform/f1;

    new-instance v0, Landroidx/compose/ui/platform/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f1;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/ui/platform/f1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/f1;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/ui/platform/f1;->p:I

    const-string v2, "matrix"

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    const-string v1, "view"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/platform/j1;

    check-cast p2, Landroid/graphics/Matrix;

    const-string v1, "rn"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/j1;->H(Landroid/graphics/Matrix;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/c0;->S()V

    :cond_1
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
