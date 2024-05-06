.class public abstract Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/f;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    sput-object v0, Lt1/g;->a:Lf/f;

    new-instance v8, Lt1/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, v8, Lt1/j;->a:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, v8, Lt1/j;->b:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x2710

    int-to-long v4, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lt1/d;I)Lt1/f;
    .locals 7

    sget-object v0, Lt1/g;->a:Lf/f;

    invoke-virtual {v0, p0}, Lf/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lt1/f;

    invoke-direct {p0, v1}, Lt1/f;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lt1/c;->a(Landroid/content/Context;Lt1/d;)Lkotlinx/coroutines/flow/g;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Lkotlinx/coroutines/flow/g;->o:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast v1, [Lt1/h;

    if-eqz v1, :cond_7

    array-length v4, v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    iget v6, v6, Lt1/h;->e:I

    if-eqz v6, :cond_5

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v2, v4

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    new-instance p0, Lt1/f;

    invoke-direct {p0, v2}, Lt1/f;-><init>(I)V

    return-object p0

    :cond_8
    iget-object p2, p2, Lkotlinx/coroutines/flow/g;->p:Ljava/lang/Object;

    check-cast p2, [Lt1/h;

    sget-object v1, Lq1/e;->a:Lr/d;

    invoke-virtual {v1, p1, p2, p3}, Lr/d;->I(Landroid/content/Context;[Lt1/h;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p0, p1}, Lf/f;->b(Ljava/lang/Object;Landroid/graphics/Typeface;)V

    new-instance p0, Lt1/f;

    invoke-direct {p0, p1}, Lt1/f;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lt1/f;

    invoke-direct {p0, v3}, Lt1/f;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lt1/f;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lt1/f;-><init>(I)V

    return-object p0
.end method
