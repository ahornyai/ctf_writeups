.class public final Ly3/d;
.super Lp3/a;
.source "SourceFile"

# interfaces
.implements Lm4/k0;


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Landroidx/emoji2/text/d;

.field public final B:Lr2/u;

.field public final C:Lm4/b0;

.field public final D:J

.field public final E:Lp3/d0;

.field public final F:Lm4/r0;

.field public final G:Ljava/util/ArrayList;

.field public H:Lm4/n;

.field public I:Lm4/p0;

.field public J:Lm4/q0;

.field public K:Lm4/z0;

.field public L:J

.field public M:Lz3/c;

.field public N:Landroid/os/Handler;

.field public final v:Z

.field public final w:Landroid/net/Uri;

.field public final x:Lm2/g1;

.field public final y:Lm4/m;

.field public final z:Ls3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm2/g1;Lm4/m;Lm4/r0;Ls3/j;Landroidx/emoji2/text/d;Lr2/u;Lm4/b0;J)V
    .locals 3

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Ly3/d;->x:Lm2/g1;

    iget-object p1, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/d;->M:Lz3/c;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, Lm2/b1;->o:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Ln4/l0;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ln4/l0;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ly3/d;->w:Landroid/net/Uri;

    iput-object p2, p0, Ly3/d;->y:Lm4/m;

    iput-object p3, p0, Ly3/d;->F:Lm4/r0;

    iput-object p4, p0, Ly3/d;->z:Ls3/j;

    iput-object p5, p0, Ly3/d;->A:Landroidx/emoji2/text/d;

    iput-object p6, p0, Ly3/d;->B:Lr2/u;

    iput-object p7, p0, Ly3/d;->C:Lm4/b0;

    iput-wide p8, p0, Ly3/d;->D:J

    invoke-virtual {p0, v0}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object p1

    iput-object p1, p0, Ly3/d;->E:Lp3/d0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly3/d;->v:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly3/d;->G:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 11

    invoke-virtual {p0, p1}, Lp3/a;->a(Lp3/z;)Lp3/d0;

    move-result-object v8

    new-instance v6, Lr2/q;

    iget-object p3, p0, Lp3/a;->r:Lr2/q;

    iget-object p3, p3, Lr2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lr2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILp3/z;)V

    new-instance p1, Ly3/c;

    iget-object v1, p0, Ly3/d;->M:Lz3/c;

    iget-object v2, p0, Ly3/d;->z:Ls3/j;

    iget-object v3, p0, Ly3/d;->K:Lm4/z0;

    iget-object v4, p0, Ly3/d;->A:Landroidx/emoji2/text/d;

    iget-object v5, p0, Ly3/d;->B:Lr2/u;

    iget-object v7, p0, Ly3/d;->C:Lm4/b0;

    iget-object v9, p0, Ly3/d;->J:Lm4/q0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Ly3/c;-><init>(Lz3/c;Ls3/j;Lm4/z0;Landroidx/emoji2/text/d;Lr2/u;Lr2/q;Lm4/b0;Lp3/d0;Lm4/q0;Lm4/s;)V

    iget-object p2, p0, Ly3/d;->G:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 3

    check-cast p1, Lm4/s0;

    new-instance v0, Lp3/p;

    iget-wide v1, p1, Lm4/s0;->o:J

    iget-object v1, p1, Lm4/s0;->r:Lm4/y0;

    iget-object v1, v1, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly3/d;->C:Lm4/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly3/d;->E:Lp3/d0;

    iget v2, p1, Lm4/s0;->q:I

    invoke-virtual {v1, v0, v2}, Lp3/d0;->e(Lp3/p;I)V

    iget-object p1, p1, Lm4/s0;->t:Ljava/lang/Object;

    check-cast p1, Lz3/c;

    iput-object p1, p0, Ly3/d;->M:Lz3/c;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Ly3/d;->L:J

    invoke-virtual {p0}, Ly3/d;->v()V

    iget-object p1, p0, Ly3/d;->M:Lz3/c;

    iget-boolean p1, p1, Lz3/c;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ly3/d;->L:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ly3/d;->N:Landroid/os/Handler;

    new-instance p4, Landroidx/activity/a;

    const/16 p5, 0xb

    invoke-direct {p4, p5, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Ly3/d;->x:Lm2/g1;

    return-object v0
.end method

.method public final j(Lm4/m0;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lm4/s0;

    new-instance v3, Lp3/p;

    iget-wide v4, v1, Lm4/s0;->o:J

    iget-object v2, v1, Lm4/s0;->r:Lm4/y0;

    iget-object v2, v2, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ly3/d;->C:Lm4/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ly3/d;->E:Lp3/d0;

    iget v4, v1, Lm4/s0;->q:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v12}, Lp3/d0;->c(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 2

    check-cast p1, Lm4/s0;

    new-instance p2, Lp3/p;

    iget-wide p3, p1, Lm4/s0;->o:J

    iget-object p3, p1, Lm4/s0;->r:Lm4/y0;

    iget-object p3, p3, Lm4/y0;->c:Landroid/net/Uri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Ly3/d;->C:Lm4/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Lm2/v1;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Lm4/f0;

    if-nez p3, :cond_2

    instance-of p3, p6, Lm4/o0;

    if-nez p3, :cond_2

    sget p3, Lm4/o;->p:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Lm4/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm4/o;

    iget v0, v0, Lm4/o;->o:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p4

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, Lm4/p0;->t:Ld3/e;

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    invoke-static {v0, v1, p3}, Lm4/p0;->c(JZ)Ld3/e;

    move-result-object p3

    :goto_3
    invoke-virtual {p3}, Ld3/e;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Ly3/d;->E:Lp3/d0;

    iget p1, p1, Lm4/s0;->q:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lp3/d0;->i(Lp3/p;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ly3/d;->J:Lm4/q0;

    invoke-interface {v0}, Lm4/q0;->b()V

    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 2

    iput-object p1, p0, Ly3/d;->K:Lm4/z0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lp3/a;->u:Ln2/d0;

    invoke-static {v0}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Ly3/d;->B:Lr2/u;

    invoke-interface {v1, p1, v0}, Lr2/u;->e(Landroid/os/Looper;Ln2/d0;)V

    invoke-interface {v1}, Lr2/u;->f()V

    iget-boolean p1, p0, Ly3/d;->v:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/emoji2/text/d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Landroidx/emoji2/text/d;-><init>(I)V

    iput-object p1, p0, Ly3/d;->J:Lm4/q0;

    invoke-virtual {p0}, Ly3/d;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly3/d;->y:Lm4/m;

    invoke-interface {p1}, Lm4/m;->a()Lm4/n;

    move-result-object p1

    iput-object p1, p0, Ly3/d;->H:Lm4/n;

    new-instance p1, Lm4/p0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lm4/p0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly3/d;->I:Lm4/p0;

    iput-object p1, p0, Ly3/d;->J:Lm4/q0;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ly3/d;->N:Landroid/os/Handler;

    invoke-virtual {p0}, Ly3/d;->w()V

    :goto_0
    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ly3/c;

    iget-object v1, v0, Ly3/c;->A:[Lr3/k;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lr3/k;->A(Lr3/j;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Ly3/c;->y:Lp3/v;

    iget-object v0, p0, Ly3/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Ly3/d;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/d;->M:Lz3/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ly3/d;->M:Lz3/c;

    iput-object v1, p0, Ly3/d;->H:Lm4/n;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ly3/d;->L:J

    iget-object v0, p0, Ly3/d;->I:Lm4/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lm4/p0;->f(Lm4/n0;)V

    iput-object v1, p0, Ly3/d;->I:Lm4/p0;

    :cond_1
    iget-object v0, p0, Ly3/d;->N:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Ly3/d;->N:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Ly3/d;->B:Lr2/u;

    invoke-interface {v0}, Lr2/u;->a()V

    return-void
.end method

.method public final v()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Ly3/d;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/c;

    iget-object v4, v0, Ly3/d;->M:Lz3/c;

    iput-object v4, v3, Ly3/c;->z:Lz3/c;

    iget-object v6, v3, Ly3/c;->A:[Lr3/k;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, Lr3/k;->s:Lr3/l;

    check-cast v9, Ly3/b;

    iget-object v10, v9, Ly3/b;->f:Lz3/c;

    iget-object v10, v10, Lz3/c;->f:[Lz3/b;

    iget v11, v9, Ly3/b;->b:I

    aget-object v10, v10, v11

    iget v12, v10, Lz3/b;->k:I

    iget-object v13, v4, Lz3/c;->f:[Lz3/b;

    aget-object v11, v13, v11

    if-eqz v12, :cond_0

    iget v13, v11, Lz3/b;->k:I

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v12, -0x1

    iget-object v14, v10, Lz3/b;->o:[J

    aget-wide v15, v14, v13

    invoke-virtual {v10, v13}, Lz3/b;->b(I)J

    move-result-wide v17

    add-long v17, v17, v15

    iget-object v10, v11, Lz3/b;->o:[J

    move-object v13, v6

    aget-wide v5, v10, v1

    cmp-long v10, v17, v5

    if-gtz v10, :cond_2

    iget v5, v9, Ly3/b;->g:I

    add-int/2addr v5, v12

    iput v5, v9, Ly3/b;->g:I

    goto :goto_3

    :cond_2
    iget v10, v9, Ly3/b;->g:I

    const/4 v11, 0x1

    invoke-static {v14, v5, v6, v11}, Ln4/l0;->f([JJZ)I

    move-result v5

    add-int/2addr v5, v10

    iput v5, v9, Ly3/b;->g:I

    goto :goto_3

    :goto_2
    iget v5, v9, Ly3/b;->g:I

    add-int/2addr v5, v12

    iput v5, v9, Ly3/b;->g:I

    :goto_3
    iput-object v4, v9, Ly3/b;->f:Lz3/c;

    add-int/lit8 v8, v8, 0x1

    move-object v6, v13

    goto :goto_1

    :cond_3
    iget-object v4, v3, Ly3/c;->y:Lp3/v;

    invoke-interface {v4, v3}, Lp3/b1;->z(Lp3/c1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ly3/d;->M:Lz3/c;

    iget-object v2, v2, Lz3/c;->f:[Lz3/b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v9, v4

    :goto_4
    if-ge v8, v3, :cond_6

    aget-object v12, v2, v8

    iget v13, v12, Lz3/b;->k:I

    if-lez v13, :cond_5

    iget-object v13, v12, Lz3/b;->o:[J

    aget-wide v14, v13, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v14, v12, Lz3/b;->k:I

    const/4 v11, 0x1

    sub-int/2addr v14, v11

    aget-wide v15, v13, v14

    invoke-virtual {v12, v14}, Lz3/b;->b(I)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    cmp-long v1, v9, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_8

    iget-object v1, v0, Ly3/d;->M:Lz3/c;

    iget-boolean v1, v1, Lz3/c;->d:Z

    if-eqz v1, :cond_7

    move-wide v7, v4

    goto :goto_6

    :cond_7
    move-wide v7, v2

    :goto_6
    new-instance v1, Lp3/e1;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Ly3/d;->M:Lz3/c;

    iget-boolean v3, v2, Lz3/c;->d:Z

    iget-object v4, v0, Ly3/d;->x:Lm2/g1;

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lp3/e1;-><init>(JJJJZZZLz3/c;Lm2/g1;)V

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, Ly3/d;->M:Lz3/c;

    iget-boolean v8, v1, Lz3/c;->d:Z

    if-eqz v8, :cond_b

    iget-wide v11, v1, Lz3/c;->h:J

    cmp-long v1, v11, v4

    if-eqz v1, :cond_9

    cmp-long v1, v11, v2

    if-lez v1, :cond_9

    sub-long v1, v6, v11

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_9
    move-wide/from16 v16, v9

    sub-long v14, v6, v16

    iget-wide v1, v0, Ly3/d;->D:J

    invoke-static {v1, v2}, Ln4/l0;->M(J)J

    move-result-wide v1

    sub-long v1, v14, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    div-long v1, v14, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v18, v1

    new-instance v1, Lp3/e1;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget-object v2, v0, Ly3/d;->M:Lz3/c;

    iget-object v3, v0, Ly3/d;->x:Lm2/g1;

    move-object v11, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v11 .. v24}, Lp3/e1;-><init>(JJJJZZZLz3/c;Lm2/g1;)V

    goto :goto_8

    :cond_b
    iget-wide v1, v1, Lz3/c;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    move-wide v15, v1

    goto :goto_7

    :cond_c
    sub-long/2addr v6, v9

    move-wide v15, v6

    :goto_7
    new-instance v1, Lp3/e1;

    add-long v13, v9, v15

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v2, v0, Ly3/d;->M:Lz3/c;

    iget-object v3, v0, Ly3/d;->x:Lm2/g1;

    move-object v12, v1

    move-wide/from16 v17, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v12 .. v25}, Lp3/e1;-><init>(JJJJZZZLz3/c;Lm2/g1;)V

    :goto_8
    invoke-virtual {v0, v1}, Lp3/a;->p(Lm2/u2;)V

    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Ly3/d;->I:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm4/s0;

    iget-object v1, p0, Ly3/d;->H:Lm4/n;

    iget-object v2, p0, Ly3/d;->F:Lm4/r0;

    iget-object v3, p0, Ly3/d;->w:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lm4/s0;-><init>(Lm4/n;Landroid/net/Uri;ILm4/r0;)V

    iget-object v1, p0, Ly3/d;->I:Lm4/p0;

    iget v4, v0, Lm4/s0;->q:I

    iget-object v2, p0, Ly3/d;->C:Lm4/b0;

    invoke-virtual {v2, v4}, Lm4/b0;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lm4/p0;->g(Lm4/m0;Lm4/k0;I)J

    new-instance v3, Lp3/p;

    iget-object v0, v0, Lm4/s0;->p:Lm4/r;

    invoke-direct {v3, v0}, Lp3/p;-><init>(Lm4/r;)V

    iget-object v2, p0, Ly3/d;->E:Lp3/d0;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v2 .. v12}, Lp3/d0;->k(Lp3/p;IILm2/q0;ILjava/lang/Object;JJ)V

    return-void
.end method
