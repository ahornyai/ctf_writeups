.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lh0/s;


# direct methods
.method public synthetic constructor <init>(Lh0/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh0/o;->o:I

    iput-object p1, p0, Lh0/o;->p:Lh0/s;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lh0/o;->o:I

    iget-object v3, p0, Lh0/o;->p:Lh0/s;

    const-string v4, "$function"

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lh0/s;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, v3, Lh0/s;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lh0/s;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lh0/s;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lh0/s;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lh0/s;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lh0/s;->g:D

    add-double/2addr p1, v0

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lh0/s;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, v3, Lh0/s;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lh0/s;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lh0/s;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v0, v3, Lh0/s;->d:D

    mul-double/2addr p1, v0

    :goto_1
    return-wide p1

    :pswitch_1
    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lh0/s;->e:D

    iget-wide v6, v3, Lh0/s;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_2

    iget-wide v4, v3, Lh0/s;->f:D

    sub-double/2addr p1, v4

    iget-wide v4, v3, Lh0/s;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lh0/s;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lh0/s;->b:D

    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v3, Lh0/s;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v6

    :goto_2
    return-wide p1

    :pswitch_2
    invoke-static {v3, v4}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lh0/s;->e:D

    iget-wide v6, v3, Lh0/s;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_3

    iget-wide v4, v3, Lh0/s;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lh0/s;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lh0/s;->b:D

    div-double/2addr p1, v0

    goto :goto_3

    :cond_3
    div-double/2addr p1, v6

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
