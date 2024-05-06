.class public final Lq0/d0;
.super Lq0/e0;
.source "SourceFile"


# direct methods
.method public static final f(Ls0/m0;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls0/m0;->u:Z

    invoke-virtual {p0}, Ls0/m0;->c0()Ls0/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ls0/m0;->u:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput-boolean v2, p0, Ls0/m0;->u:Z

    :cond_1
    invoke-virtual {p0}, Ls0/m0;->a0()Ls0/d0;

    move-result-object v1

    iget-object v1, v1, Ls0/d0;->K:Ls0/k0;

    iget-boolean v1, p0, Ls0/m0;->u:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Ls0/m0;->t:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls0/m0;->Y()Lq0/j;

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    return p0
.end method
