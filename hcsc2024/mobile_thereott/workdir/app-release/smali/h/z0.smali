.class public final Lh/z0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg5/c;


# direct methods
.method public synthetic constructor <init>(ILg5/c;)V
    .locals 0

    iput p1, p0, Lh/z0;->p:I

    iput-object p2, p0, Lh/z0;->q:Lg5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh/z0;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz/o;

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/z0;->q:Lg5/c;

    invoke-interface {v0, p1}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/j;

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/q;->c:Lz/o;

    invoke-virtual {p1}, Lz/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lz/o;->h(I)Lz/o;

    move-result-object v1

    sput-object v1, Lz/q;->c:Lz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_0
    check-cast p1, Lz/o;

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget v1, Lz/q;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lz/q;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lh/z0;->q:Lg5/c;

    new-instance v2, Lz/h;

    invoke-direct {v2, v1, p1, v0}, Lz/h;-><init>(ILz/o;Lg5/c;)V

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lh/z0;->q:Lg5/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
