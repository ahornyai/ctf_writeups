.class public abstract Ls0/m0;
.super Lq0/f0;
.source "SourceFile"

# interfaces
.implements Lq0/z;


# instance fields
.field public t:Z

.field public u:Z


# direct methods
.method public static e0(Ls0/z0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/z0;->w:Ls0/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls0/z0;->v:Ls0/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ls0/z0;->v:Ls0/d0;

    invoke-static {v0, p0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->n:Ls0/j0;

    iget-object p0, p0, Ls0/j0;->G:Ls0/e0;

    invoke-virtual {p0}, Ls0/a;->f()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ls0/d0;->K:Ls0/k0;

    iget-object p0, p0, Ls0/k0;->n:Ls0/j0;

    invoke-virtual {p0}, Ls0/j0;->i()Ls0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ls0/j0;

    iget-object p0, p0, Ls0/j0;->G:Ls0/e0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls0/a;->f()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final P(Lq0/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/m0;->Z()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ls0/m0;->W(Lq0/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Lq0/f0;->s:J

    sget v2, Lk1/g;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract W(Lq0/a;)I
.end method

.method public abstract X()Ls0/m0;
.end method

.method public abstract Y()Lq0/j;
.end method

.method public abstract Z()Z
.end method

.method public abstract a0()Ls0/d0;
.end method

.method public abstract b0()Lq0/x;
.end method

.method public abstract c0()Ls0/m0;
.end method

.method public abstract d0()J
.end method

.method public abstract f0()V
.end method
