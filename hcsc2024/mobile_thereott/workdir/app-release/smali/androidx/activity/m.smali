.class public final Landroidx/activity/m;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/activity/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/p;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/m;->p:I

    iput-object p1, p0, Landroidx/activity/m;->q:Landroidx/activity/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget-object v1, p0, Landroidx/activity/m;->q:Landroidx/activity/p;

    iget v2, p0, Landroidx/activity/m;->p:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v1}, Landroidx/activity/p;->a()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/p;->b()V

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v1}, Landroidx/activity/p;->a()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Landroidx/activity/p;->b()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
