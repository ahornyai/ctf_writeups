.class public final synthetic Landroidx/compose/ui/platform/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lg5/a;


# direct methods
.method public synthetic constructor <init>(Lg5/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/platform/x;->o:I

    iput-object p1, p0, Landroidx/compose/ui/platform/x;->p:Lg5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/platform/x;->o:I

    iget-object v1, p0, Landroidx/compose/ui/platform/x;->p:Lg5/a;

    const-string v2, "$tmp0"

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
