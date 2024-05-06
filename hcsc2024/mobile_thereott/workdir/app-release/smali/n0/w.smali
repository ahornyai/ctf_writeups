.class public final Ln0/w;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ln0/y;


# direct methods
.method public synthetic constructor <init>(Ln0/y;I)V
    .locals 0

    iput p2, p0, Ln0/w;->p:I

    iput-object p1, p0, Ln0/w;->q:Ln0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/k;->a:Lw4/k;

    const-string v1, "motionEvent"

    iget-object v2, p0, Ln0/w;->q:Ln0/y;

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    iget v5, p0, Ln0/w;->p:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v5, :pswitch_data_1

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ln0/y;->b:Lg5/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ln0/y;->b:Lg5/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v5, :pswitch_data_2

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ln0/y;->b:Lg5/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ln0/y;->b:Lg5/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v3}, Lx4/s;->O(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
