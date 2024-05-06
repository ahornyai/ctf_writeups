.class public final Lr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/s;->a:I

    iput-object p2, p0, Lr/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr/t0;)V
    .locals 3

    iget v0, p0, Lr/s;->a:I

    iget-object v1, p0, Lr/s;->b:Ljava/lang/Object;

    const-string v2, "derivedState"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz/x;

    iget p1, v1, Lz/x;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lz/x;->j:I

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr/c0;

    iget p1, v1, Lr/c0;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lr/c0;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr/t0;)V
    .locals 3

    iget v0, p0, Lr/s;->a:I

    iget-object v1, p0, Lr/s;->b:Ljava/lang/Object;

    const-string v2, "derivedState"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz/x;

    iget p1, v1, Lz/x;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lz/x;->j:I

    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr/c0;

    iget p1, v1, Lr/c0;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lr/c0;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
