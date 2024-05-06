.class public final Lz/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg5/c;

.field public final synthetic r:Lg5/c;


# direct methods
.method public synthetic constructor <init>(Lg5/c;Lg5/c;I)V
    .locals 0

    iput p3, p0, Lz/b;->p:I

    iput-object p1, p0, Lz/b;->q:Lg5/c;

    iput-object p2, p0, Lz/b;->r:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz/b;->p:I

    iget-object v1, p0, Lz/b;->r:Lg5/c;

    iget-object v2, p0, Lz/b;->q:Lg5/c;

    const-string v3, "state"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lz/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lz/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lz/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1

    :pswitch_2
    check-cast p1, Lz/o;

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lz/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lz/q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz/b;->q:Lg5/c;

    iget-object v2, p0, Lz/b;->r:Lg5/c;

    new-instance v3, Lz/d;

    invoke-direct {v3, v1, p1, v0, v2}, Lz/d;-><init>(ILz/o;Lg5/c;Lg5/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
