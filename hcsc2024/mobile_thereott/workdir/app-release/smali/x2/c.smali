.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n;


# instance fields
.field public final a:Ls2/n;

.field public final b:J


# direct methods
.method public constructor <init>(Ls2/n;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {p1}, Ls2/n;->v()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm4/v0;->e(Z)V

    iput-wide p2, p0, Lx2/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0}, Ls2/n;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1}, Ls2/n;->b(I)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1}, Ls2/n;->d(I)I

    move-result p1

    return p1
.end method

.method public final g([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final j(IZ)Z
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2}, Ls2/n;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0}, Ls2/n;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lx2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3, p4}, Ls2/n;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 4

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0}, Ls2/n;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lx2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p([BII)I
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3}, Ls2/n;->p([BII)I

    move-result p1

    return p1
.end method

.method public final r([BII)V
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3}, Ls2/n;->r([BII)V

    return-void
.end method

.method public final s([BII)V
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3}, Ls2/n;->s([BII)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1}, Ls2/n;->t(I)V

    return-void
.end method

.method public final u([BII)I
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0, p1, p2, p3}, Lm4/k;->u([BII)I

    move-result p1

    return p1
.end method

.method public final v()J
    .locals 4

    iget-object v0, p0, Lx2/c;->a:Ls2/n;

    invoke-interface {v0}, Ls2/n;->v()J

    move-result-wide v0

    iget-wide v2, p0, Lx2/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
