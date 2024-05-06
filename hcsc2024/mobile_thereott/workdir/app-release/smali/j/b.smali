.class public final Lj/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lr/h3;


# direct methods
.method public synthetic constructor <init>(Lr/m1;I)V
    .locals 0

    iput p2, p0, Lj/b;->p:I

    iput-object p1, p0, Lj/b;->q:Lr/h3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj/b;->p:I

    iget-object v1, p0, Lj/b;->q:Lr/h3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq0/j0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lq0/j0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, Lr/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
