.class public final Lk/p;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lq0/f0;


# direct methods
.method public synthetic constructor <init>(Lq0/f0;I)V
    .locals 0

    iput p2, p0, Lk/p;->p:I

    iput-object p1, p0, Lk/p;->q:Lq0/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq0/e0;)V
    .locals 4

    iget-object v0, p0, Lk/p;->q:Lq0/f0;

    const/4 v1, 0x0

    iget v2, p0, Lk/p;->p:I

    const-string v3, "$this$layout"

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lq0/e0;->d(Lq0/e0;Lq0/f0;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v1}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v1}, Lq0/e0;->a(Lq0/e0;Lq0/f0;II)V

    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v1}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    return-void

    :pswitch_3
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v1}, Lq0/e0;->c(Lq0/e0;Lq0/f0;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lk/p;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/p;->a(Lq0/e0;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/p;->a(Lq0/e0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/p;->a(Lq0/e0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/p;->a(Lq0/e0;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lq0/e0;

    invoke-virtual {p0, p1}, Lk/p;->a(Lq0/e0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
