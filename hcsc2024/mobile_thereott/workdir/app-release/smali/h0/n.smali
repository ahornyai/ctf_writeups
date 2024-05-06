.class public final synthetic Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lh0/r;


# direct methods
.method public synthetic constructor <init>(Lh0/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/n;->o:I

    iput-object p1, p0, Lh0/n;->p:Lh0/r;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    iget v0, p0, Lh0/n;->o:I

    iget-object v1, p0, Lh0/n;->p:Lh0/r;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lh0/r;->e:F

    float-to-double v4, v0

    iget v0, v1, Lh0/r;->f:F

    float-to-double v6, v0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lx4/s;->m(DDD)D

    move-result-wide p1

    iget-object v0, v1, Lh0/r;->m:Lh0/j;

    invoke-interface {v0, p1, p2}, Lh0/j;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lh0/r;->k:Lh0/j;

    invoke-interface {v0, p1, p2}, Lh0/j;->a(D)D

    move-result-wide v2

    iget p1, v1, Lh0/r;->e:F

    float-to-double v4, p1

    iget p1, v1, Lh0/r;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lx4/s;->m(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
