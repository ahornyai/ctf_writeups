.class public abstract Landroidx/compose/ui/platform/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/i3;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/l0;
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/i3;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, Lq5/y;->c(ILs5/m;I)Ls5/h;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc6/l;->k(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/h3;

    const/4 v2, 0x0

    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/ui/platform/h3;-><init>(Ls5/h;Landroid/os/Handler;I)V

    new-instance v1, Landroidx/compose/ui/platform/g3;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/g3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/h3;Ls5/o;Landroid/content/Context;La5/e;)V

    new-instance v2, Lkotlinx/coroutines/flow/g;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/g;-><init>(Lg5/e;)V

    new-instance v1, Lkotlinx/coroutines/internal/c;

    new-instance v3, Lq5/l1;

    invoke-direct {v3, v9}, Lq5/x0;-><init>(Lq5/u0;)V

    sget-object v4, Lq5/f0;->a:Lkotlinx/coroutines/scheduling/d;

    sget-object v4, Lkotlinx/coroutines/internal/n;->a:Lq5/e1;

    invoke-virtual {v3, v4}, Lq5/c1;->F(La5/j;)La5/j;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/internal/c;-><init>(La5/j;)V

    new-instance v3, Lkotlinx/coroutines/flow/k0;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/flow/k0;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lq5/y;->F(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/flow/k0;Ljava/lang/Float;)Lkotlinx/coroutines/flow/w;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lr/f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070029

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lr/f0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
