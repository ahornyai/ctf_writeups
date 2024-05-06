.class public final Lr/j2;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/j2;->p:I

    iput-object p2, p0, Lr/j2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/j2;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lz/j;

    invoke-virtual {p0, p1, p2}, Lr/j2;->a(Ljava/util/Set;Lz/j;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lz/j;

    invoke-virtual {p0, p1, p2}, Lr/j2;->a(Ljava/util/Set;Lz/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Set;Lz/j;)V
    .locals 3

    iget v0, p0, Lr/j2;->p:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "changed"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr/j2;->q:Ljava/lang/Object;

    check-cast p2, Ls5/o;

    invoke-interface {p2, p1}, Ls5/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "changed"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lr/j2;->q:Ljava/lang/Object;

    check-cast p2, Lr/o2;

    iget-object v0, p2, Lr/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lr/o2;->q:Lkotlinx/coroutines/flow/n0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/n0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f2;

    sget-object v2, Lr/f2;->s:Lr/f2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p2, Lr/o2;->f:Ls/e;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ls/e;->c(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lr/o2;->r()Lq5/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object p2, Lw4/k;->a:Lw4/k;

    check-cast p1, Lq5/h;

    invoke-virtual {p1, p2}, Lq5/h;->j(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
