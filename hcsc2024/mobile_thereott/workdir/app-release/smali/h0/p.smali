.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lh0/p;->o:I

    iput-wide p1, p0, Lh0/p;->p:D

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    iget v0, p0, Lh0/p;->o:I

    iget-wide v1, p0, Lh0/p;->p:D

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    move-wide p1, v3

    :cond_0
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    move-wide p1, v3

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
