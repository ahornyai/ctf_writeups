.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lh5/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz/i;->a:I

    iput-object p1, p0, Lz/i;->b:Lw4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lz/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/i;->b:Lw4/a;

    check-cast v0, Lg5/c;

    sget-object v1, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lz/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lz/p;->q:Lz/p;

    invoke-static {v0}, Lz/q;->e(Lg5/c;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz/i;->b:Lw4/a;

    check-cast v0, Lg5/e;

    sget-object v1, Lz/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lz/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
