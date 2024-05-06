.class public final Lh0/q;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh0/r;


# direct methods
.method public synthetic constructor <init>(Lh0/r;I)V
    .locals 0

    iput p2, p0, Lh0/q;->p:I

    iput-object p1, p0, Lh0/q;->q:Lh0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 9

    iget v0, p0, Lh0/q;->p:I

    iget-object v1, p0, Lh0/q;->q:Lh0/r;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lh0/r;->k:Lh0/j;

    invoke-interface {v0, p1, p2}, Lh0/j;->a(D)D

    move-result-wide v2

    iget p1, v1, Lh0/r;->e:F

    float-to-double v4, p1

    iget p1, v1, Lh0/r;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lx4/s;->m(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, v1, Lh0/r;->m:Lh0/j;

    iget v2, v1, Lh0/r;->e:F

    float-to-double v5, v2

    iget v1, v1, Lh0/r;->f:F

    float-to-double v7, v1

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lx4/s;->m(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lh0/j;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0/q;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh0/q;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh0/q;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
