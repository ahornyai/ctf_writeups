.class public final Landroidx/compose/ui/platform/h3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls5/h;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/h3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/h3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/platform/h3;->a:I

    iget-object p2, p0, Landroidx/compose/ui/platform/h3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p2, Landroidx/emoji2/text/w;

    invoke-virtual {p2}, Landroidx/emoji2/text/w;->b()V

    return-void

    :pswitch_0
    check-cast p2, Ls5/o;

    sget-object p1, Lw4/k;->a:Lw4/k;

    invoke-interface {p2, p1}, Ls5/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
