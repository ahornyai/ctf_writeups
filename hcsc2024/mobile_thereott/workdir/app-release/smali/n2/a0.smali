.class public final Ln2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;
.implements Ln2/b0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ln2/y;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lm2/t2;

.field public final f:Lm2/s2;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lm2/x1;

.field public o:Ls/b;

.field public p:Ls/b;

.field public q:Ls/b;

.field public r:Lm2/q0;

.field public s:Lm2/q0;

.field public t:Lm2/q0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln2/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lm2/t2;

    invoke-direct {p1}, Lm2/t2;-><init>()V

    iput-object p1, p0, Ln2/a0;->e:Lm2/t2;

    new-instance p1, Lm2/s2;

    invoke-direct {p1}, Lm2/s2;-><init>()V

    iput-object p1, p0, Ln2/a0;->f:Lm2/s2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln2/a0;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln2/a0;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ln2/a0;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ln2/a0;->l:I

    iput p1, p0, Ln2/a0;->m:I

    new-instance p1, Ln2/y;

    invoke-direct {p1}, Ln2/y;-><init>()V

    iput-object p1, p0, Ln2/a0;->b:Ln2/y;

    iput-object p0, p1, Ln2/y;->d:Ln2/b0;

    return-void
.end method


# virtual methods
.method public final a(Ls/b;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls/b;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ln2/a0;->b:Ln2/y;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ln2/y;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln2/a0;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ln2/a0;->z:I

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/m;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ln2/a0;->x:I

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/m;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ln2/a0;->y:I

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/m;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ln2/a0;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ln2/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/m;->t(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ln2/a0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ln2/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/platform/m;->B(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/m;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->l(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, Landroidx/compose/ui/platform/m;->w(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ln2/a0;->i:Ljava/lang/String;

    iput v1, p0, Ln2/a0;->z:I

    iput v1, p0, Ln2/a0;->x:I

    iput v1, p0, Ln2/a0;->y:I

    iput-object v0, p0, Ln2/a0;->r:Lm2/q0;

    iput-object v0, p0, Ln2/a0;->s:Lm2/q0;

    iput-object v0, p0, Ln2/a0;->t:Lm2/q0;

    iput-boolean v1, p0, Ln2/a0;->A:Z

    return-void
.end method

.method public final c(Lm2/u2;Lp3/z;)V
    .locals 8

    iget-object v0, p0, Ln2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lp3/x;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lm2/u2;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ln2/a0;->f:Lm2/s2;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    iget p2, v1, Lm2/s2;->q:I

    iget-object v1, p0, Ln2/a0;->e:Lm2/t2;

    invoke-virtual {p1, p2, v1}, Lm2/u2;->o(ILm2/t2;)V

    iget-object p1, v1, Lm2/t2;->q:Lm2/g1;

    iget-object p1, p1, Lm2/g1;->p:Lm2/b1;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lm2/b1;->o:Landroid/net/Uri;

    iget-object p1, p1, Lm2/b1;->p:Ljava/lang/String;

    invoke-static {v2, p1}, Ln4/l0;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, Ln2/z;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lm2/t2;->B:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lm2/t2;->z:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lm2/t2;->w:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lm2/t2;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lm2/t2;->B:J

    invoke-static {v4, v5}, Ln4/l0;->Y(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ln2/z;->k(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lm2/t2;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, Ln2/z;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Ln2/a0;->A:Z

    return-void
.end method

.method public final d(Ln2/b;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Ln2/b;->d:Lp3/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp3/x;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ln2/a0;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln2/a0;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ln2/a0;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln2/a0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLm2/q0;I)V
    .locals 2

    invoke-static {p1}, Ln2/z;->g(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ln2/a0;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ln2/z;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Ln2/z;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ln2/z;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lm2/q0;->y:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Ln2/z;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lm2/q0;->z:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Ln2/z;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lm2/q0;->w:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Ln2/z;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lm2/q0;->v:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Ln2/z;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lm2/q0;->E:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Ln2/z;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lm2/q0;->F:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Ln2/z;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lm2/q0;->M:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Ln2/z;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lm2/q0;->N:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Ln2/z;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lm2/q0;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Ln4/l0;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Ln2/z;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Ln2/z;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lm2/q0;->G:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Ln2/z;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Ln2/z;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ln2/a0;->A:Z

    iget-object p2, p0, Ln2/a0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Ln2/z;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Ln2/z;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
