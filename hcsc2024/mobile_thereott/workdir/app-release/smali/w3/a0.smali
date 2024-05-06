.class public final Lw3/a0;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public final v:Lm2/g1;

.field public final w:Lw3/d;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/net/Uri;

.field public final z:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    invoke-static {v0}, Lm2/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm2/g1;Ls2/q;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lp3/a;-><init>()V

    iput-object p1, p0, Lw3/a0;->v:Lm2/g1;

    iput-object p2, p0, Lw3/a0;->w:Lw3/d;

    iput-object p3, p0, Lw3/a0;->x:Ljava/lang/String;

    iget-object p1, p1, Lm2/g1;->p:Lm2/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm2/b1;->o:Landroid/net/Uri;

    iput-object p1, p0, Lw3/a0;->y:Landroid/net/Uri;

    iput-object p4, p0, Lw3/a0;->z:Ljavax/net/SocketFactory;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw3/a0;->A:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/a0;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/a0;->E:Z

    return-void
.end method


# virtual methods
.method public final b(Lp3/z;Lm4/s;J)Lp3/w;
    .locals 8

    new-instance p1, Lw3/x;

    iget-object v2, p0, Lw3/a0;->w:Lw3/d;

    iget-object v3, p0, Lw3/a0;->y:Landroid/net/Uri;

    new-instance v4, Lr/d;

    invoke-direct {v4, p0}, Lr/d;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lw3/a0;->x:Ljava/lang/String;

    iget-object v6, p0, Lw3/a0;->z:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lw3/a0;->A:Z

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lw3/x;-><init>(Lm4/s;Lw3/d;Landroid/net/Uri;Lr/d;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object p1
.end method

.method public final i()Lm2/g1;
    .locals 1

    iget-object v0, p0, Lw3/a0;->v:Lm2/g1;

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lm4/z0;)V
    .locals 0

    invoke-virtual {p0}, Lw3/a0;->v()V

    return-void
.end method

.method public final q(Lp3/w;)V
    .locals 5

    check-cast p1, Lw3/x;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/v;

    iget-boolean v2, v1, Lw3/v;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iget-object v4, v1, Lw3/v;->b:Lm4/p0;

    invoke-virtual {v4, v2}, Lm4/p0;->f(Lm4/n0;)V

    iget-object v2, v1, Lw3/v;->c:Lp3/z0;

    invoke-virtual {v2}, Lp3/z0;->z()V

    iput-boolean v3, v1, Lw3/v;->e:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lw3/x;->r:Lw3/q;

    invoke-static {v0}, Ln4/l0;->h(Ljava/io/Closeable;)V

    iput-boolean v3, p1, Lw3/x;->F:Z

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, Lp3/e1;

    iget-wide v1, p0, Lw3/a0;->B:J

    iget-boolean v3, p0, Lw3/a0;->C:Z

    iget-boolean v4, p0, Lw3/a0;->D:Z

    iget-object v5, p0, Lw3/a0;->v:Lm2/g1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp3/e1;-><init>(JZZLm2/g1;)V

    iget-boolean v0, p0, Lw3/a0;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Lp3/r0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v6, v1}, Lp3/r0;-><init>(Lp3/a;Lp3/e1;I)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, Lp3/a;->p(Lm2/u2;)V

    return-void
.end method
