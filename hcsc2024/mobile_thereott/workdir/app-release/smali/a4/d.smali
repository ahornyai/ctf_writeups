.class public final La4/d;
.super La4/m;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:La4/i;


# direct methods
.method public constructor <init>(La4/i;I)V
    .locals 0

    iput p2, p0, La4/d;->t:I

    iput-object p1, p0, La4/d;->u:La4/i;

    invoke-direct {p0}, Lq2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    iget v0, p0, La4/d;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4/d;->u:La4/i;

    check-cast v0, La4/g;

    iget-object v3, v0, La4/g;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v2, p0, Lq2/a;->p:I

    iput-object v1, p0, La4/m;->r:La4/h;

    iget v1, v0, La4/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, La4/g;->h:I

    iget-object v2, v0, La4/g;->f:[Lq2/j;

    aput-object p0, v2, v1

    iget-object v1, v0, La4/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, La4/g;->h:I

    if-lez v1, :cond_0

    iget-object v0, v0, La4/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, La4/d;->u:La4/i;

    check-cast v0, La4/f;

    iget-object v0, v0, La4/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-static {v3}, Lm4/v0;->o(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Lm4/v0;->e(Z)V

    iput v2, p0, Lq2/a;->p:I

    iput-object v1, p0, La4/m;->r:La4/h;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
