.class public final Lh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/j0;->a:I

    iput-object p1, p0, Lh/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lh/j0;->a:I

    iget-object v1, p0, Lh/j0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh/j0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Landroidx/compose/ui/platform/q0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :pswitch_0
    check-cast v2, Lk/q0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Lk/q0;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lk/q0;->s:I

    if-nez v0, :cond_0

    sget-object v0, Lw1/a0;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lw1/r;->u(Landroid/view/View;Lw1/k;)V

    invoke-static {v1, v0}, Lw1/a0;->c(Landroid/view/View;Lk/s;)V

    iget-object v0, v2, Lk/q0;->t:Lk/s;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lh/h0;

    check-cast v1, Lh/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animation"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lh/h0;->a:Ls/j;

    invoke-virtual {v0, v1}, Ls/j;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
