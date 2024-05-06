.class public final La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/d;->o:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, p1, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lg1/f;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/d;->o:I

    filled-new-array {p1}, [Lg1/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, La/d;->o:I

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/d;->q:Ljava/lang/Object;

    iput p2, p0, La/d;->p:I

    iput-object p3, p0, La/d;->r:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr/g3;Lr/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La/d;->o:I

    iput-object p1, p0, La/d;->r:Ljava/lang/Object;

    iput-object p2, p0, La/d;->q:Ljava/lang/Object;

    iput p3, p0, La/d;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, La/d;->o:I

    iget v1, p0, La/d;->p:I

    iget-object v2, p0, La/d;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/f;

    sget-object v3, Lg1/i;->a:Lg1/j;

    iget-object v1, v1, Lg1/f;->b:Lg1/g;

    iput-object v3, v1, Lg1/g;->a:Lr/h3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/f;

    iget-object v5, v1, Lg1/f;->a:Lr/m1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6}, Lr/m1;->setValue(Ljava/lang/Object;)V

    new-instance v5, Lg1/j;

    invoke-direct {v5, v3}, Lg1/j;-><init>(Z)V

    iget-object v1, v1, Lg1/f;->b:Lg1/g;

    iput-object v5, v1, Lg1/g;->a:Lr/h3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, Lr/d;

    iget-object v0, v2, Lr/d;->o:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/d;->r:Ljava/lang/Object;

    check-cast v0, La/e;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/e;->b(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
