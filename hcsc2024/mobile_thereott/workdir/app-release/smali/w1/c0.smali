.class public final Lw1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/c0;->a:I

    iput-object p2, p0, Lw1/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lw1/c0;->a:I

    iget-object v1, p0, Lw1/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lg5/e;

    const-string v0, "block"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, v1}, Lx4/s;->u(Ljava/lang/Object;La5/e;Lg5/e;)La5/e;

    move-result-object v1

    iput-object v1, v0, Lo5/i;->r:La5/e;

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Landroid/view/ViewGroup;

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
