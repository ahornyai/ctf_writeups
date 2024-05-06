.class public final Ls3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z;


# instance fields
.field public final a:Lp3/z0;

.field public final b:Lr/g3;

.field public final c:Lf3/d;

.field public d:J

.field public final synthetic e:Ls3/q;


# direct methods
.method public constructor <init>(Ls3/q;Lm4/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/p;->e:Ls3/q;

    new-instance p1, Lp3/z0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lp3/z0;-><init>(Lm4/s;Lr2/u;Lr2/q;)V

    iput-object p1, p0, Ls3/p;->a:Lp3/z0;

    new-instance p1, Lr/g3;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr/g3;-><init>(II)V

    iput-object p1, p0, Ls3/p;->b:Lr/g3;

    new-instance p1, Lf3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq2/i;-><init>(I)V

    iput-object p1, p0, Ls3/p;->c:Lf3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls3/p;->d:J

    return-void
.end method


# virtual methods
.method public final b(JIIILs2/y;)V
    .locals 7

    iget-object v0, p0, Ls3/p;->a:Lp3/z0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lp3/z0;->b(JIIILs2/y;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ls3/p;->a:Lp3/z0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp3/z0;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls3/p;->c:Lf3/d;

    invoke-virtual {p1}, Lq2/i;->i()V

    iget-object p3, p0, Ls3/p;->a:Lp3/z0;

    iget-object p4, p0, Ls3/p;->b:Lr/g3;

    invoke-virtual {p3, p4, p1, p2, p2}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lq2/i;->l()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lq2/i;->t:J

    iget-object p5, p0, Ls3/p;->e:Ls3/q;

    iget-object p5, p5, Ls3/q;->q:Lg3/b;

    invoke-virtual {p5, p1}, Lc6/l;->n(Lf3/d;)Lf3/b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lf3/b;->o:[Lf3/a;

    aget-object p1, p1, p2

    check-cast p1, Lh3/a;

    iget-object p2, p1, Lh3/a;->o:Ljava/lang/String;

    iget-object p5, p1, Lh3/a;->p:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lh3/a;->s:[B

    invoke-static {p1}, Ln4/l0;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln4/l0;->P(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lm2/v1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Ls3/o;

    invoke-direct {p5, p3, p4, p1, p2}, Ls3/o;-><init>(JJ)V

    iget-object p1, p0, Ls3/p;->e:Ls3/q;

    iget-object p1, p1, Ls3/q;->r:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ls3/p;->a:Lp3/z0;

    iget-object p2, p1, Lp3/z0;->a:Lp3/v0;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lp3/z0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lp3/z0;->g(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lp3/v0;->b(J)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c(Lm2/q0;)V
    .locals 1

    iget-object v0, p0, Ls3/p;->a:Lp3/z0;

    invoke-virtual {v0, p1}, Lp3/z0;->c(Lm2/q0;)V

    return-void
.end method

.method public final d(Lm4/k;IZ)I
    .locals 1

    iget-object v0, p0, Ls3/p;->a:Lp3/z0;

    invoke-interface {v0, p1, p2, p3}, Ls2/z;->e(Lm4/k;IZ)I

    move-result p1

    return p1
.end method

.method public final f(ILn4/b0;)V
    .locals 1

    iget-object v0, p0, Ls3/p;->a:Lp3/z0;

    invoke-interface {v0, p1, p2}, Ls2/z;->a(ILn4/b0;)V

    return-void
.end method
