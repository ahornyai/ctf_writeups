.class public final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lw3/m;

.field public B:Ln4/a0;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public final o:Lw3/p;

.field public final p:Lw3/o;

.field public final q:Ljava/lang/String;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Z

.field public final t:Ljava/util/ArrayDeque;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ls/b;

.field public w:Landroid/net/Uri;

.field public x:Lw3/g0;

.field public y:Lt3/t;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3/t;Lw3/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/q;->o:Lw3/p;

    iput-object p2, p0, Lw3/q;->p:Lw3/o;

    iput-object p3, p0, Lw3/q;->q:Ljava/lang/String;

    iput-object p5, p0, Lw3/q;->r:Ljavax/net/SocketFactory;

    iput-boolean p6, p0, Lw3/q;->s:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lw3/q;->t:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw3/q;->u:Landroid/util/SparseArray;

    new-instance p1, Ls/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls/b;-><init>(Lw3/q;I)V

    iput-object p1, p0, Lw3/q;->v:Ls/b;

    invoke-static {p4}, Lw3/h0;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lw3/q;->w:Landroid/net/Uri;

    new-instance p1, Lw3/g0;

    new-instance p2, Lw3/n;

    invoke-direct {p2, p0}, Lw3/n;-><init>(Lw3/q;)V

    invoke-direct {p1, p2}, Lw3/g0;-><init>(Lw3/n;)V

    iput-object p1, p0, Lw3/q;->x:Lw3/g0;

    invoke-static {p4}, Lw3/h0;->e(Landroid/net/Uri;)Lt3/t;

    move-result-object p1

    iput-object p1, p0, Lw3/q;->y:Lt3/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/q;->G:J

    const/4 p1, -0x1

    iput p1, p0, Lw3/q;->C:I

    return-void
.end method

.method public static synthetic B(Lw3/q;)Z
    .locals 0

    iget-boolean p0, p0, Lw3/q;->E:Z

    return p0
.end method

.method public static synthetic E(Lw3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3/q;->E:Z

    return-void
.end method

.method public static F(Ls/b;Landroid/net/Uri;)Lr4/r1;
    .locals 5

    new-instance v0, Lr4/m0;

    invoke-direct {v0}, Lr4/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v2, Lw3/m0;

    iget-object v2, v2, Lw3/m0;->b:Lr4/r1;

    invoke-virtual {v2}, Lr4/r1;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ls/b;->r:Ljava/lang/Object;

    check-cast v2, Lw3/m0;

    iget-object v2, v2, Lw3/m0;->b:Lr4/r1;

    invoke-virtual {v2, v1}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/c;

    invoke-static {v2}, Lw3/l;->a(Lw3/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lw3/b0;

    iget-object v4, p0, Ls/b;->q:Ljava/lang/Object;

    check-cast v4, Lw3/r;

    invoke-direct {v3, v4, v2, p1}, Lw3/b0;-><init>(Lw3/r;Lw3/c;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lr4/m0;->y0(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr4/m0;->B0()Lr4/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lw3/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3/q;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lw3/q;)Ln4/a0;
    .locals 0

    iget-object p0, p0, Lw3/q;->B:Ln4/a0;

    return-object p0
.end method

.method public static synthetic I(Lw3/q;Ln4/a0;)V
    .locals 0

    iput-object p1, p0, Lw3/q;->B:Ln4/a0;

    return-void
.end method

.method public static synthetic J(Lw3/q;)Lt3/t;
    .locals 0

    iget-object p0, p0, Lw3/q;->y:Lt3/t;

    return-object p0
.end method

.method public static synthetic K(Lw3/q;Lt3/t;)V
    .locals 0

    iput-object p1, p0, Lw3/q;->y:Lt3/t;

    return-void
.end method

.method public static L(Lw3/q;Lw3/y;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw3/q;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw3/q;->p:Lw3/o;

    check-cast p0, Lw3/t;

    invoke-virtual {p0, p1}, Lw3/t;->a(Lw3/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget v1, Lq4/g;->a:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lw3/q;->o:Lw3/p;

    check-cast p0, Lw3/t;

    invoke-virtual {p0, v0, p1}, Lw3/t;->g(Ljava/lang/String;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public static synthetic M(Lw3/q;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lw3/q;->u:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static N(Lw3/q;Ljava/util/List;)V
    .locals 0

    iget-boolean p0, p0, Lw3/q;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "\n"

    invoke-static {p0}, Landroidx/emoji2/text/t;->g(Ljava/lang/String;)Landroidx/emoji2/text/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/t;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RtspClient"

    invoke-static {p1, p0}, Ln4/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lw3/q;)I
    .locals 0

    iget p0, p0, Lw3/q;->C:I

    return p0
.end method

.method public static synthetic b(Lw3/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/q;->C:I

    return-void
.end method

.method public static synthetic g(Lw3/q;)Ls/b;
    .locals 0

    iget-object p0, p0, Lw3/q;->v:Ls/b;

    return-object p0
.end method

.method public static synthetic h(Lw3/q;)Lw3/p;
    .locals 0

    iget-object p0, p0, Lw3/q;->o:Lw3/p;

    return-object p0
.end method

.method public static synthetic m(Lw3/q;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lw3/q;->w:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic q(Lw3/q;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lw3/q;->w:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 6

    iget-object v0, p0, Lw3/q;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw3/q;->p:Lw3/o;

    check-cast v0, Lw3/t;

    iget-object v0, v0, Lw3/t;->o:Lw3/x;

    iget-wide v1, v0, Lw3/x;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lw3/x;->C:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Ln4/l0;->Y(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v0, Lw3/x;->r:Lw3/q;

    invoke-virtual {v0, v1, v2}, Lw3/q;->S(J)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lw3/u;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lw3/u;->c:Ljava/lang/String;

    invoke-static {v2}, Lm4/v0;->p(Ljava/lang/Object;)V

    iget-object v0, v0, Lw3/u;->c:Ljava/lang/String;

    iget-object v2, p0, Lw3/q;->z:Ljava/lang/String;

    iget-object v3, p0, Lw3/q;->v:Ls/b;

    iget-object v4, v3, Ls/b;->r:Ljava/lang/Object;

    check-cast v4, Lw3/q;

    const/4 v5, 0x0

    iput v5, v4, Lw3/q;->C:I

    const-string v4, "Transport"

    invoke-static {v4, v0}, Lr4/w;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5, v0, v4}, Lr4/w1;->h(I[Ljava/lang/Object;Lr4/t0;)Lr4/w1;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2, v0, v1}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls/b;->m(Lw3/i0;)V

    return-void
.end method

.method public final P(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm4/v0;->e(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw3/q;->r:Ljavax/net/SocketFactory;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final Q()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lw3/q;->close()V

    new-instance v0, Lw3/g0;

    new-instance v1, Lw3/n;

    invoke-direct {v1, p0}, Lw3/n;-><init>(Lw3/q;)V

    invoke-direct {v0, v1}, Lw3/g0;-><init>(Lw3/n;)V

    iput-object v0, p0, Lw3/q;->x:Lw3/g0;

    iget-object v1, p0, Lw3/q;->w:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lw3/q;->P(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/g0;->a(Ljava/net/Socket;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/q;->z:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw3/q;->E:Z

    iput-object v0, p0, Lw3/q;->B:Ln4/a0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lw3/y;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw3/q;->p:Lw3/o;

    check-cast v0, Lw3/t;

    invoke-virtual {v0, v1}, Lw3/t;->a(Lw3/y;)V

    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 6

    iget v0, p0, Lw3/q;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lw3/q;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw3/q;->w:Landroid/net/Uri;

    iget-object v2, p0, Lw3/q;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw3/q;->v:Ls/b;

    iget-object v4, v3, Ls/b;->r:Ljava/lang/Object;

    check-cast v4, Lw3/q;

    iget v4, v4, Lw3/q;->C:I

    const/4 v5, 0x1

    if-ne v4, v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    sget-object v1, Lr4/w1;->u:Lr4/w1;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2, v1, v0}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls/b;->m(Lw3/i0;)V

    iget-object v0, v3, Ls/b;->r:Ljava/lang/Object;

    check-cast v0, Lw3/q;

    iput-boolean v5, v0, Lw3/q;->F:Z

    :cond_1
    iput-wide p1, p0, Lw3/q;->G:J

    return-void
.end method

.method public final S(J)V
    .locals 7

    iget-object v0, p0, Lw3/q;->w:Landroid/net/Uri;

    iget-object v1, p0, Lw3/q;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw3/q;->v:Ls/b;

    iget-object v3, v2, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, Lw3/q;

    iget v3, v3, Lw3/q;->C:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lm4/v0;->o(Z)V

    sget-object v3, Lw3/j0;->c:Lw3/j0;

    long-to-double p1, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Ln4/l0;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "npt=%.3f-"

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-static {p2, p1}, Lr4/w;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v4, p1, p2}, Lr4/w1;->h(I[Ljava/lang/Object;Lr4/t0;)Lr4/w1;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v2, p2, v1, p1, v0}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls/b;->m(Lw3/i0;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lw3/q;->A:Lw3/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw3/m;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/q;->A:Lw3/m;

    iget-object v0, p0, Lw3/q;->w:Landroid/net/Uri;

    iget-object v1, p0, Lw3/q;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw3/q;->v:Ls/b;

    iget-object v3, v2, Ls/b;->r:Ljava/lang/Object;

    check-cast v3, Lw3/q;

    iget v4, v3, Lw3/q;->C:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lw3/q;->C:I

    sget-object v3, Lr4/w1;->u:Lr4/w1;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1, v3, v0}, Ls/b;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lw3/i0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls/b;->m(Lw3/i0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lw3/q;->x:Lw3/g0;

    invoke-virtual {v0}, Lw3/g0;->close()V

    return-void
.end method
