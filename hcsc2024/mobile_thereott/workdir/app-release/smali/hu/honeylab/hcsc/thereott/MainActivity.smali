.class public final Lhu/honeylab/hcsc/thereott/MainActivity;
.super Landroidx/activity/k;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final F:[Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/activity/k;-><init>()V

    const-string v0, "http://10.10.1.11:7385"

    const-string v1, "http://10.10.2.11:7385"

    const-string v2, "http://10.10.3.11:7385"

    const-string v3, "http://10.10.4.11:7385"

    const-string v4, "http://10.10.5.11:7385"

    const-string v5, "http://10.10.6.11:7385"

    const-string v6, "http://10.10.7.11:7385"

    const-string v7, "http://10.10.8.11:7385"

    const-string v8, "http://10.10.9.11:7385"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhu/honeylab/hcsc/thereott/MainActivity;->F:[Ljava/lang/String;

    const-string v0, "/api/video.mp4"

    iput-object v0, p0, Lhu/honeylab/hcsc/thereott/MainActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public static final g(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La5/e;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lq5/h;

    invoke-static {p4}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lq5/h;-><init>(ILa5/e;)V

    invoke-virtual {p0}, Lq5/h;->p()V

    new-instance p4, Lu5/t;

    invoke-direct {p4}, Lu5/t;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lv5/c;->a:[B

    const-string v2, "timeout"

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const v1, 0x7fffffff

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    long-to-int v1, v3

    iput v1, p4, Lu5/t;->r:I

    new-instance v1, Lu5/u;

    invoke-direct {v1, p4}, Lu5/u;-><init>(Lu5/t;)V

    new-instance p4, Lu5/w;

    invoke-direct {p4}, Lu5/w;-><init>()V

    const-string v2, "url"

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ws:"

    invoke-static {p1, v2, v0}, Lp5/h;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "wss:"

    invoke-static {p1, v2, v0}, Lp5/h;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v2, "$this$toHttpUrl"

    invoke-static {p1, v2}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lu5/p;

    invoke-direct {v2}, Lu5/p;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lu5/p;->c(Lu5/q;Ljava/lang/String;)V

    invoke-virtual {v2}, Lu5/p;->a()Lu5/q;

    move-result-object p1

    iput-object p1, p4, Lu5/w;->a:Lu5/q;

    const-string p1, "x-timestamp"

    invoke-virtual {p4, p1, p2}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-signature"

    invoke-virtual {p4, p1, p3}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-tott-app-id"

    const-string p2, "hu.honeylab.hcsc.thereott"

    invoke-virtual {p4, p1, p2}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x-tott-app-name"

    const-string p2, "ThereOtt"

    invoke-virtual {p4, p1, p2}, Lu5/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lu5/w;->a()Lt0/a;

    move-result-object p1

    new-instance p2, Ly5/j;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p1, p3}, Ly5/j;-><init>(Lu5/u;Lt0/a;Z)V

    new-instance p1, Lu4/h;

    invoke-direct {p1, p0}, Lu4/h;-><init>(Lq5/h;)V

    iget-object p4, p2, Ly5/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lc6/n;->a:Lc6/n;

    sget-object p3, Lc6/n;->a:Lc6/n;

    invoke-virtual {p3}, Lc6/n;->g()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Ly5/j;->s:Ljava/lang/Object;

    iget-object p3, p2, Ly5/j;->p:Lu5/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Ly5/j;->D:Lu5/u;

    iget-object p3, p3, Lu5/u;->o:Lm2/e1;

    new-instance p4, Ly5/g;

    invoke-direct {p4, p2, p1}, Ly5/g;-><init>(Ly5/j;Lu4/h;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p3

    :try_start_0
    iget-object p1, p3, Lm2/e1;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Ly5/j;->F:Z

    if-nez p1, :cond_2

    iget-object p1, p2, Ly5/j;->E:Lt0/a;

    iget-object p1, p1, Lt0/a;->b:Ljava/lang/Object;

    check-cast p1, Lu5/q;

    iget-object p1, p1, Lu5/q;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lm2/e1;->b(Ljava/lang/String;)Ly5/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly5/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p4, Ly5/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p3

    invoke-virtual {p3}, Lm2/e1;->d()Z

    new-instance p1, Lg/b;

    const/16 p3, 0x18

    invoke-direct {p1, p3, p2}, Lg/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq5/h;->r(Lg5/c;)V

    invoke-virtual {p0}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_2
    monitor-exit p3

    throw p0

    :cond_3
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, " too small."

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, " too large."

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Lr/l;I)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    check-cast v15, Lr/c0;

    const v0, 0x272fe789

    invoke-virtual {v15, v0}, Lr/c0;->Y(I)Lr/c0;

    const v0, 0x2e20b340

    invoke-virtual {v15, v0}, Lr/c0;->X(I)V

    const v0, -0x1d58f75c

    invoke-virtual {v15, v0}, Lr/c0;->X(I)V

    invoke-virtual {v15}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr/k;->o:Ln/a;

    if-ne v1, v2, :cond_0

    sget-object v1, La5/k;->o:La5/k;

    sget-object v3, Lq5/u;->p:Lq5/u;

    iget-object v4, v15, Lr/c0;->b:Lr/f0;

    invoke-virtual {v4}, Lr/f0;->f()La5/j;

    move-result-object v4

    invoke-interface {v4, v3}, La5/j;->h(La5/i;)La5/h;

    move-result-object v3

    check-cast v3, Lq5/u0;

    new-instance v5, Lq5/x0;

    invoke-direct {v5, v3}, Lq5/x0;-><init>(Lq5/u0;)V

    invoke-interface {v4, v5}, La5/j;->F(La5/j;)La5/j;

    move-result-object v3

    invoke-interface {v3, v1}, La5/j;->F(La5/j;)La5/j;

    move-result-object v1

    invoke-static {v1}, Lq5/y;->e(La5/j;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v3, Lr/n0;

    invoke-direct {v3, v1}, Lr/n0;-><init>(Lkotlinx/coroutines/internal/c;)V

    invoke-virtual {v15, v3}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lr/c0;->s(Z)V

    check-cast v1, Lr/n0;

    iget-object v5, v1, Lr/n0;->a:Lq5/x;

    invoke-virtual {v15, v3}, Lr/c0;->s(Z)V

    sget-object v1, Landroidx/compose/ui/platform/r0;->b:Lr/i3;

    invoke-virtual {v15, v1}, Lr/c0;->l(Lr/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lk5/d;->o:Lk5/c;

    const-string v6, "<this>"

    iget-object v7, v8, Lhu/honeylab/hcsc/thereott/MainActivity;->F:[Ljava/lang/String;

    invoke-static {v7, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "random"

    invoke-static {v4, v6}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v7

    if-eqz v6, :cond_5

    array-length v6, v7

    invoke-virtual {v4, v6}, Lk5/c;->a(I)I

    move-result v4

    aget-object v4, v7, v4

    invoke-virtual {v15, v0}, Lr/c0;->X(I)V

    invoke-virtual {v15}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    new-instance v6, Lm2/t;

    invoke-direct {v6, v1}, Lm2/t;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v6, Lm2/t;->s:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    invoke-static {v1}, Lm4/v0;->o(Z)V

    iput-boolean v7, v6, Lm2/t;->s:Z

    new-instance v1, Lm2/h0;

    invoke-direct {v1, v6}, Lm2/h0;-><init>(Lm2/t;)V

    invoke-virtual {v15, v1}, Lr/c0;->i0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_1
    invoke-virtual {v15, v3}, Lr/c0;->s(Z)V

    const-string v1, "remember(...)"

    invoke-static {v6, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Lm2/u;

    invoke-virtual {v15, v0}, Lr/c0;->X(I)V

    invoke-virtual {v15}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lr/k3;->a:Lr/k3;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v15, v3}, Lr/c0;->s(Z)V

    move-object v10, v1

    check-cast v10, Lr/m1;

    invoke-virtual {v15, v0}, Lr/c0;->X(I)V

    invoke-virtual {v15}, Lr/c0;->C()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    invoke-virtual {v15, v0}, Lr/c0;->i0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v3}, Lr/c0;->s(Z)V

    move-object v11, v0

    check-cast v11, Lr/m1;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lu4/e;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lu4/e;-><init>(Lhu/honeylab/hcsc/thereott/MainActivity;Ljava/lang/String;Lm2/u;Lr/m1;Lq5/x;Lr/m1;La5/e;)V

    invoke-static {v12, v13, v15}, Lr/d0;->c(Ljava/lang/Object;Lg5/e;Lr/l;)V

    const/4 v0, 0x0

    sget-object v1, Lu4/b;->b:Lx/d;

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v5, Lr/u;

    invoke-direct {v5, v8, v9, v10, v11}, Lr/u;-><init>(Ljava/lang/Object;Lm2/u;Lr/m1;Lr/m1;)V

    const v6, 0x2a128ada

    invoke-static {v15, v6, v5}, Lr/d0;->E(Lr/l;ILh5/h;)Lx/d;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v21, v0

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/f0;->a(Lb0/p;Lg5/e;Lg5/e;Lg5/e;Lg5/e;IJJLk/p0;Lg5/f;Lr/l;II)V

    invoke-virtual {v0}, Lr/c0;->u()Lr/c2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lh/g0;

    const/4 v2, 0x3

    move/from16 v3, p2

    invoke-direct {v1, v3, v2, v8}, Lh/g0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Lr/c2;->d:Lg5/e;

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lm2/u;Lr/l;I)V
    .locals 7

    const-string v0, "player"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lr/c0;

    const v0, -0x2699e0f7

    invoke-virtual {p2, v0}, Lr/c0;->Y(I)Lr/c0;

    new-instance v1, Lu4/f;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lu4/f;-><init>(Lm2/u;I)V

    const/4 v2, 0x0

    new-instance v3, Lu4/f;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Lu4/f;-><init>(Lm2/u;I)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Ll1/i;->b(Lg5/c;Lb0/p;Lg5/c;Lr/l;II)V

    invoke-virtual {p2}, Lr/c0;->u()Lr/c2;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr/c2;->d:Lg5/e;

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu4/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu4/g;-><init>(Lhu/honeylab/hcsc/thereott/MainActivity;I)V

    const v0, -0x1553b45b

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lr/d0;->F(ILh5/h;Z)Lx/d;

    move-result-object p1

    sget-object v0, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/h1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/h1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lr/f0;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h1;->setContent(Lg5/e;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/h1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/h1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lr/f0;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h1;->setContent(Lg5/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "window.decorView"

    invoke-static {p1, v1}, Lx4/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc6/l;->q(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f070098

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/e0;->t:Landroidx/lifecycle/e0;

    invoke-static {p1, v1}, Lj5/a;->S(Ljava/lang/Object;Lg5/c;)Lo5/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/e0;->u:Landroidx/lifecycle/e0;

    invoke-static {v1, v2}, Lo5/j;->U(Lo5/h;Lg5/c;)Lo5/f;

    move-result-object v1

    invoke-static {v1}, Lo5/j;->T(Lo5/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j0;

    if-nez v1, :cond_3

    const v1, 0x7f07009b

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    sget-object v1, Li2/g;->q:Li2/g;

    invoke-static {p1, v1}, Lj5/a;->S(Ljava/lang/Object;Lg5/c;)Lo5/h;

    move-result-object v1

    sget-object v2, Li2/g;->r:Li2/g;

    invoke-static {v1, v2}, Lo5/j;->U(Lo5/h;Lg5/c;)Lo5/f;

    move-result-object v1

    invoke-static {v1}, Lo5/j;->T(Lo5/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/f;

    if-nez v1, :cond_4

    const v1, 0x7f07009a

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lb/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/k;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method
