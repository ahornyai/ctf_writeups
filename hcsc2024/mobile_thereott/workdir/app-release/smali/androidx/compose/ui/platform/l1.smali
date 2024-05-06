.class public final Landroidx/compose/ui/platform/l1;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/material3/l;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/l1;->p:I

    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->r:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/ui/platform/l1;->q:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLi2/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/l1;->p:I

    iput-boolean p1, p0, Landroidx/compose/ui/platform/l1;->q:Z

    iput-object p2, p0, Landroidx/compose/ui/platform/l1;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/l1;->s:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/platform/l1;->p:I

    iget-boolean v1, p0, Landroidx/compose/ui/platform/l1;->q:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/l1;->s:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/platform/l1;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v3}, Lx4/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    check-cast v2, Landroidx/compose/material3/l;

    invoke-virtual {v2}, Landroidx/compose/material3/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->j(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    new-instance v2, Lw1/i1;

    invoke-direct {v2, v0}, Lw1/i1;-><init>(Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lw1/g1;

    invoke-direct {v2, v0}, Lw1/e1;-><init>(Landroid/view/Window;)V

    :goto_0
    invoke-virtual {v2, v1}, La1/a;->C(Z)V

    return-void

    :pswitch_0
    if-eqz v1, :cond_1

    check-cast v3, Li2/d;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Li2/d;->a:Le/g;

    invoke-virtual {v0, v2}, Le/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Landroidx/compose/ui/platform/l1;->p:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/l1;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
