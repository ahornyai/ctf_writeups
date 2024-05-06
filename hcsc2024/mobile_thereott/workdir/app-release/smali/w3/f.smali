.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/m0;


# instance fields
.field public final o:I

.field public final p:Lw3/b0;

.field public final q:Lm2/a0;

.field public final r:Ls2/o;

.field public final s:Landroid/os/Handler;

.field public final t:Lw3/d;

.field public u:Lw3/e;

.field public v:Lw3/g;

.field public w:Ls2/i;

.field public volatile x:Z

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public constructor <init>(ILw3/b0;Lm2/a0;Lw3/t;Lw3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw3/f;->o:I

    iput-object p2, p0, Lw3/f;->p:Lw3/b0;

    iput-object p3, p0, Lw3/f;->q:Lm2/a0;

    iput-object p4, p0, Lw3/f;->r:Ls2/o;

    const/4 p1, 0x0

    invoke-static {p1}, Ln4/l0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lw3/f;->s:Landroid/os/Handler;

    iput-object p5, p0, Lw3/f;->t:Lw3/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/f;->y:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Lw3/f;->y:J

    iput-wide p3, p0, Lw3/f;->z:J

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lw3/f;->v:Lw3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lw3/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/f;->v:Lw3/g;

    iput p1, v0, Lw3/g;->j:I

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw3/f;->v:Lw3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lw3/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/f;->v:Lw3/g;

    iput-wide p1, v0, Lw3/g;->i:J

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    iget-boolean v0, p0, Lw3/f;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lw3/f;->x:Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lw3/f;->u:Lw3/e;

    if-nez v2, :cond_1

    iget-object v2, p0, Lw3/f;->t:Lw3/d;

    iget v3, p0, Lw3/f;->o:I

    invoke-interface {v2, v3}, Lw3/d;->b(I)Lw3/e;

    move-result-object v2

    iput-object v2, p0, Lw3/f;->u:Lw3/e;

    invoke-interface {v2}, Lw3/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw3/f;->u:Lw3/e;

    iget-object v4, p0, Lw3/f;->s:Landroid/os/Handler;

    new-instance v5, Landroidx/emoji2/text/n;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v2, v3, v6}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ls2/i;

    iget-object v8, p0, Lw3/f;->u:Lw3/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ls2/i;-><init>(Lm4/k;JJ)V

    iput-object v2, p0, Lw3/f;->w:Ls2/i;

    new-instance v2, Lw3/g;

    iget-object v3, p0, Lw3/f;->p:Lw3/b0;

    iget-object v3, v3, Lw3/b0;->a:Lw3/l;

    iget v4, p0, Lw3/f;->o:I

    invoke-direct {v2, v3, v4}, Lw3/g;-><init>(Lw3/l;I)V

    iput-object v2, p0, Lw3/f;->v:Lw3/g;

    iget-object v3, p0, Lw3/f;->r:Ls2/o;

    invoke-virtual {v2, v3}, Lw3/g;->h(Ls2/o;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lw3/f;->x:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lw3/f;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lw3/f;->v:Lw3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lw3/f;->z:J

    iget-wide v8, p0, Lw3/f;->y:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lw3/g;->c(JJ)V

    iput-wide v4, p0, Lw3/f;->y:J

    :cond_2
    iget-object v2, p0, Lw3/f;->v:Lw3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw3/f;->w:Ls2/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls2/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Lw3/g;->j(Ls2/n;Ls2/q;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_3
    iput-boolean v1, p0, Lw3/f;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw3/f;->u:Lw3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lw3/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw3/f;->u:Lw3/e;

    invoke-static {v1}, Lc6/l;->h(Lm4/n;)V

    iput-object v0, p0, Lw3/f;->u:Lw3/e;

    :cond_4
    return-void

    :goto_1
    iget-object v2, p0, Lw3/f;->u:Lw3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lw3/e;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lw3/f;->u:Lw3/e;

    invoke-static {v2}, Lc6/l;->h(Lm4/n;)V

    iput-object v0, p0, Lw3/f;->u:Lw3/e;

    :cond_5
    throw v1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/f;->x:Z

    return-void
.end method
