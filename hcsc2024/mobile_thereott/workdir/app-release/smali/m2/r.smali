.class public final synthetic Lm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/r;->o:I

    iput-object p2, p0, Lm2/r;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm2/r;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm2/r;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lm2/r;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lm4/v;->n:Lr4/r1;

    const-class v1, Lm4/v;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lm4/v;->t:Lm4/v;

    if-nez v2, :cond_0

    new-instance v2, Lm4/u;

    invoke-direct {v2, v0}, Lm4/u;-><init>(Landroid/content/Context;)V

    new-instance v0, Lm4/v;

    iget-object v4, v2, Lm4/u;->a:Landroid/content/Context;

    iget-object v5, v2, Lm4/u;->b:Ljava/util/HashMap;

    iget v6, v2, Lm4/u;->c:I

    iget-object v7, v2, Lm4/u;->d:Ln4/g0;

    iget-boolean v8, v2, Lm4/u;->e:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lm4/v;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILn4/g0;Z)V

    sput-object v0, Lm4/v;->t:Lm4/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lm4/v;->t:Lm4/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lm2/r;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lk4/q;

    invoke-direct {v1, v0}, Lk4/q;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lm2/r;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lp3/l;

    new-instance v2, Ls2/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, Lp3/l;-><init>(Landroid/content/Context;Ls2/k;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lm2/r;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lm2/o;

    invoke-direct {v1, v0}, Lm2/o;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
