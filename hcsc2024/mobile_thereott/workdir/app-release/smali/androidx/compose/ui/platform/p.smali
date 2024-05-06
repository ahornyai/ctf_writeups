.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lk0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk0/a;

    invoke-direct {v1, p1}, Lk0/a;-><init>(I)V

    iget-object p1, v0, Lk0/c;->a:Lr/s1;

    invoke-virtual {p1, v1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
