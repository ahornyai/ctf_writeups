.class public final Lm2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/o;->a:Landroid/content/Context;

    new-instance p1, La1/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/o;->b:La1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lm2/e0;Lm2/e0;Lm2/e0;Lm2/e0;)[Lm2/g;
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lo4/j;

    iget-object v3, v0, Lm2/o;->a:Landroid/content/Context;

    iget-object v4, v0, Lm2/o;->b:La1/a;

    move-object v11, p1

    move-object v5, p2

    invoke-direct {v2, v3, v4, p1, p2}, Lo4/j;-><init>(Landroid/content/Context;La1/a;Landroid/os/Handler;Lm2/e0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/activity/l;

    invoke-direct {v2, v3}, Landroidx/activity/l;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/activity/l;->a:Z

    iput-boolean v3, v2, Landroidx/activity/l;->b:Z

    iput v3, v2, Landroidx/activity/l;->c:I

    iget-object v4, v2, Landroidx/activity/l;->f:Ljava/lang/Object;

    check-cast v4, Ls0/l0;

    if-nez v4, :cond_0

    new-instance v4, Ls0/l0;

    new-array v5, v3, [Lo2/q;

    new-instance v6, Lo2/y0;

    invoke-direct {v6}, Lo2/y0;-><init>()V

    new-instance v7, Lo2/a1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lo2/a1;->c:F

    iput v8, v7, Lo2/a1;->d:F

    sget-object v8, Lo2/o;->e:Lo2/o;

    iput-object v8, v7, Lo2/a1;->e:Lo2/o;

    iput-object v8, v7, Lo2/a1;->f:Lo2/o;

    iput-object v8, v7, Lo2/a1;->g:Lo2/o;

    iput-object v8, v7, Lo2/a1;->h:Lo2/o;

    sget-object v8, Lo2/q;->a:Ljava/nio/ByteBuffer;

    iput-object v8, v7, Lo2/a1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    iput-object v9, v7, Lo2/a1;->l:Ljava/nio/ShortBuffer;

    iput-object v8, v7, Lo2/a1;->m:Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    iput v8, v7, Lo2/a1;->b:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lo2/q;

    iput-object v8, v4, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v8, [Lo2/q;

    invoke-static {v5, v3, v8, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v4, Ls0/l0;->p:Ljava/lang/Object;

    iput-object v7, v4, Ls0/l0;->q:Ljava/lang/Object;

    iget-object v5, v4, Ls0/l0;->o:Ljava/lang/Object;

    check-cast v5, [Lo2/q;

    aput-object v6, v5, v3

    const/4 v6, 0x1

    aput-object v7, v5, v6

    iput-object v4, v2, Landroidx/activity/l;->f:Ljava/lang/Object;

    :cond_0
    new-instance v10, Lo2/t0;

    invoke-direct {v10, v2}, Lo2/t0;-><init>(Landroidx/activity/l;)V

    iget-object v6, v0, Lm2/o;->a:Landroid/content/Context;

    new-instance v2, Lo2/w0;

    iget-object v7, v0, Lm2/o;->b:La1/a;

    move-object v5, v2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lo2/w0;-><init>(Landroid/content/Context;La1/a;Landroid/os/Handler;Lm2/e0;Lo2/t0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, La4/o;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v2}, La4/o;-><init>(Lm2/e0;Landroid/os/Looper;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lf3/e;

    move-object/from16 v5, p5

    invoke-direct {v4, v5, v2}, Lf3/e;-><init>(Lm2/e0;Landroid/os/Looper;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lp4/b;

    invoke-direct {v2}, Lp4/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v3, [Lm2/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm2/g;

    return-object v1
.end method
