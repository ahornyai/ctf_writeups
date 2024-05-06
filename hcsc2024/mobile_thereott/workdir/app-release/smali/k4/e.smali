.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final synthetic o:Lk4/q;


# direct methods
.method public synthetic constructor <init>(Lk4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/e;->o:Lk4/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lk4/e;->o:Lk4/q;

    check-cast p1, Lm2/q0;

    iget-object v1, v0, Lk4/q;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk4/q;->g:Lk4/i;

    iget-boolean v2, v2, Lk4/i;->X:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lk4/q;->f:Z

    if-nez v2, :cond_6

    iget v2, p1, Lm2/q0;->M:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_6

    iget-object v2, p1, Lm2/q0;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v4, v8

    goto :goto_1

    :sswitch_0
    const-string v4, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget v2, Ln4/l0;->a:I

    if-lt v2, v6, :cond_6

    iget-object v2, v0, Lk4/q;->h:Lr/f1;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lr/f1;->b:Z

    if-eqz v2, :cond_6

    :goto_2
    sget v2, Ln4/l0;->a:I

    if-lt v2, v6, :cond_5

    iget-object v2, v0, Lk4/q;->h:Lr/f1;

    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lr/f1;->b:Z

    if-eqz v4, :cond_5

    iget-object v2, v2, Lr/f1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/Spatializer;

    invoke-static {v2}, Lk4/k;->i(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lk4/q;->h:Lr/f1;

    iget-object v2, v2, Lr/f1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/Spatializer;

    invoke-static {v2}, Lk4/k;->f(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lk4/q;->h:Lr/f1;

    iget-object v0, v0, Lk4/q;->i:Lo2/f;

    invoke-virtual {v2, p1, v0}, Lr/f1;->b(Lm2/q0;Lo2/f;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v3, v5

    :cond_6
    :goto_3
    monitor-exit v1

    return v3

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
