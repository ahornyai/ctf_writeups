.class public final Lh2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh2/t;->a:I

    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lh2/t;->d:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lh2/t;->e:Ljava/lang/Object;

    iput-boolean v0, p0, Lh2/t;->b:Z

    iput-boolean v0, p0, Lh2/t;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lh2/t;->a:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lh2/t;->d:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lh2/t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-boolean v0, p0, Lh2/t;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh2/t;->c(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh2/t;->c(II)I

    move-result p2

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public final b(II)I
    .locals 3

    iget-boolean v0, p0, Lh2/t;->b:Z

    if-nez v0, :cond_0

    rem-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    rem-int p2, p1, p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 7

    iget-boolean v0, p0, Lh2/t;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_1

    add-int v5, v4, v3

    ushr-int/2addr v5, v1

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    if-ge v6, p1, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, -0x1

    move v3, v5

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    const/4 v3, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    iget-object v3, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0, p2}, Lh2/t;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    if-ne v0, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    move v4, v3

    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_3

    :cond_5
    if-le v0, p2, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v1

    if-le v0, p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh2/t;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lh2/t;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lh2/t;->b:Z

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void

    :pswitch_0
    iput-boolean v1, p0, Lh2/t;->b:Z

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    iget v0, p0, Lh2/t;->a:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lh2/t;->c:Z

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lh2/t;->b:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void

    :pswitch_0
    iput-boolean p1, p0, Lh2/t;->c:Z

    iget-object v0, p0, Lh2/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lh2/t;->b:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
