.class public final Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;
.implements Lm4/k0;
.implements Lp3/y0;
.implements Lw3/p;
.implements Lw3/o;


# instance fields
.field public final synthetic o:Lw3/x;


# direct methods
.method public constructor <init>(Lw3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/t;->o:Lw3/x;

    return-void
.end method


# virtual methods
.method public final a(Lw3/y;)V
    .locals 2

    instance-of v0, p1, Lw3/z;

    iget-object v1, p0, Lw3/t;->o:Lw3/x;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lw3/x;->J:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lw3/x;->D(Lw3/x;)V

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lw3/x;->z:Lw3/y;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lw3/t;->o:Lw3/x;

    iget-object v1, v0, Lw3/x;->p:Landroid/os/Handler;

    new-instance v2, Lw3/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lw3/s;-><init>(Lw3/x;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLr4/p0;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/k0;

    iget-object v3, v3, Lw3/k0;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm4/v0;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lw3/t;->o:Lw3/x;

    invoke-static {v3}, Lw3/x;->h(Lw3/x;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-static {v3}, Lw3/x;->h(Lw3/x;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/u;

    invoke-virtual {v4}, Lw3/u;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lw3/x;->i(Lw3/x;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->S()V

    invoke-static {v3}, Lw3/x;->j(Lw3/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lw3/x;->k(Lw3/x;)V

    invoke-static {v3}, Lw3/x;->d(Lw3/x;)V

    invoke-static {v3}, Lw3/x;->n(Lw3/x;)V

    invoke-static {v3}, Lw3/x;->f(Lw3/x;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/k0;

    iget-object v2, v0, Lw3/k0;->c:Landroid/net/Uri;

    invoke-static {v3, v2}, Lw3/x;->r(Lw3/x;Landroid/net/Uri;)Lw3/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lw3/k0;->a:J

    invoke-virtual {v2, v4, v5}, Lw3/f;->c(J)V

    iget v0, v0, Lw3/k0;->b:I

    invoke-virtual {v2, v0}, Lw3/f;->b(I)V

    invoke-static {v3}, Lw3/x;->j(Lw3/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lw3/x;->b(Lw3/x;)J

    move-result-wide v6

    invoke-static {v3}, Lw3/x;->m(Lw3/x;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    invoke-virtual {v2, p1, p2, v4, v5}, Lw3/f;->a(JJ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lw3/x;->j(Lw3/x;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v3}, Lw3/x;->b(Lw3/x;)J

    move-result-wide p1

    invoke-static {v3}, Lw3/x;->m(Lw3/x;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_6

    invoke-static {v3}, Lw3/x;->d(Lw3/x;)V

    invoke-static {v3}, Lw3/x;->n(Lw3/x;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lw3/x;->d(Lw3/x;)V

    invoke-static {v3}, Lw3/x;->m(Lw3/x;)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lw3/x;->u(J)J

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lw3/x;->e(Lw3/x;)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_8

    invoke-static {v3}, Lw3/x;->B(Lw3/x;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lw3/x;->e(Lw3/x;)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Lw3/x;->u(J)J

    invoke-static {v3}, Lw3/x;->f(Lw3/x;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final d(II)Ls2/z;
    .locals 0

    iget-object p2, p0, Lw3/t;->o:Lw3/x;

    iget-object p2, p2, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw3/v;->c:Lp3/z0;

    return-object p1
.end method

.method public final e(Ls2/w;)V
    .locals 0

    return-void
.end method

.method public final f(Lm4/m0;JJ)V
    .locals 2

    check-cast p1, Lw3/f;

    iget-object p2, p0, Lw3/t;->o:Lw3/x;

    invoke-virtual {p2}, Lw3/x;->o()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    iget-boolean p1, p2, Lw3/x;->J:Z

    if-nez p1, :cond_3

    invoke-static {p2}, Lw3/x;->D(Lw3/x;)V

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p2, Lw3/x;->s:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw3/v;

    iget-object p5, p4, Lw3/v;->a:Lw3/u;

    iget-object p5, p5, Lw3/u;->b:Lw3/f;

    if-ne p5, p1, :cond_1

    invoke-virtual {p4}, Lw3/v;->c()V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p2, Lw3/x;->r:Lw3/q;

    const/4 p2, 0x1

    iput p2, p1, Lw3/q;->C:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    iget-object p1, p0, Lw3/t;->o:Lw3/x;

    iput-object p2, p1, Lw3/x;->y:Ljava/io/IOException;

    return-void
.end method

.method public final h(Lw3/j0;Lr4/r1;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lr4/r1;->size()I

    move-result v1

    iget-object v2, p0, Lw3/t;->o:Lw3/x;

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lr4/r1;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/b0;

    new-instance v3, Lw3/v;

    invoke-static {v2}, Lw3/x;->s(Lw3/x;)Lw3/d;

    move-result-object v4

    invoke-direct {v3, v2, v1, v0, v4}, Lw3/v;-><init>(Lw3/x;Lw3/b0;ILw3/d;)V

    invoke-static {v2}, Lw3/x;->A(Lw3/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lw3/v;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lw3/x;->i(Lw3/x;)Lr/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr/d;->T(Lw3/j0;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lw3/t;->o:Lw3/x;

    iget-object v1, v0, Lw3/x;->p:Landroid/os/Handler;

    new-instance v2, Lw3/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw3/s;-><init>(Lw3/x;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic j(Lm4/m0;JJZ)V
    .locals 0

    check-cast p1, Lw3/f;

    return-void
.end method

.method public final k(Lm4/m0;JJLjava/io/IOException;I)Ld3/e;
    .locals 0

    check-cast p1, Lw3/f;

    iget-object p2, p0, Lw3/t;->o:Lw3/x;

    iget-boolean p3, p2, Lw3/x;->G:Z

    if-nez p3, :cond_0

    iput-object p6, p2, Lw3/x;->y:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/net/BindException;

    if-eqz p3, :cond_1

    iget p1, p2, Lw3/x;->I:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p2, Lw3/x;->I:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    sget-object p1, Lm4/p0;->r:Ld3/e;

    goto :goto_1

    :cond_1
    new-instance p3, Lw3/y;

    iget-object p1, p1, Lw3/f;->p:Lw3/b0;

    iget-object p1, p1, Lw3/b0;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p2, Lw3/x;->z:Lw3/y;

    :cond_2
    :goto_0
    sget-object p1, Lm4/p0;->s:Ld3/e;

    :goto_1
    return-object p1
.end method
