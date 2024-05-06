.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/p;


# static fields
.field public static final p:[I

.field public static final q:Ls0/l0;

.field public static final r:Ls0/l0;


# instance fields
.field public o:Lr4/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls2/k;->p:[I

    new-instance v0, Ls0/l0;

    new-instance v1, Lm2/v2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lm2/v2;-><init>(I)V

    invoke-direct {v0, v1}, Ls0/l0;-><init>(Lm2/v2;)V

    sput-object v0, Ls2/k;->q:Ls0/l0;

    new-instance v0, Ls0/l0;

    new-instance v1, Lm2/v2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lm2/v2;-><init>(I)V

    invoke-direct {v0, v1}, Ls0/l0;-><init>(Lm2/v2;)V

    sput-object v0, Ls2/k;->r:Ls0/l0;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Ls2/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ls2/k;->p:[I

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lm4/v0;->F(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, p2, v0}, Ls2/k;->c(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lm4/v0;->G(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Ls2/k;->c(ILjava/util/ArrayList;)V

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v4, v0}, Ls2/k;->c(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ls2/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()[Ls2/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ls2/k;->a(Landroid/net/Uri;Ljava/util/Map;)[Ls2/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lu2/b;

    invoke-direct {p1}, Lu2/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Ls2/k;->r:Ls0/l0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls0/l0;->d([Ljava/lang/Object;)Ls2/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance p1, Lx2/a;

    invoke-direct {p1}, Lx2/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance p1, Ld3/d;

    invoke-direct {p1}, Ld3/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Ls2/k;->o:Lr4/r1;

    if-nez p1, :cond_0

    sget-object p1, Lr4/p0;->p:Lr4/n0;

    sget-object p1, Lr4/r1;->s:Lr4/r1;

    iput-object p1, p0, Ls2/k;->o:Lr4/r1;

    :cond_0
    new-instance p1, Lc3/d0;

    new-instance v1, Ln4/j0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ln4/j0;-><init>(J)V

    new-instance v2, Lb4/j;

    iget-object v3, p0, Ls2/k;->o:Lr4/r1;

    invoke-direct {v2, v0, v3}, Lb4/j;-><init>(ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1, v2}, Lc3/d0;-><init>(ILn4/j0;Lb4/j;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance p1, Lc3/y;

    invoke-direct {p1}, Lc3/y;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance p1, Lb3/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance p1, La3/n;

    invoke-direct {p1}, La3/n;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, La3/q;

    invoke-direct {p1}, La3/q;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    new-instance p1, Lz2/d;

    invoke-direct {p1}, Lz2/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    new-instance p1, Ly2/d;

    invoke-direct {p1, v0}, Ly2/d;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    new-instance p1, Lw2/b;

    invoke-direct {p1}, Lw2/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls2/k;->q:Ls0/l0;

    invoke-virtual {v0, p1}, Ls0/l0;->d([Ljava/lang/Object;)Ls2/m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lv2/b;

    invoke-direct {p1}, Lv2/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    new-instance p1, Lt2/a;

    invoke-direct {p1}, Lt2/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_e
    new-instance p1, Lc3/e;

    invoke-direct {p1}, Lc3/e;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_f
    new-instance p1, Lc3/c;

    invoke-direct {p1}, Lc3/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    new-instance p1, Lc3/a;

    invoke-direct {p1}, Lc3/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
