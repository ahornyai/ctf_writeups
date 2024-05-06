.class public final Ls0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Ls0/j0;

.field public o:Ls0/h0;


# direct methods
.method public constructor <init>(Ls0/d0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/k0;->a:Ls0/d0;

    const/4 p1, 0x5

    iput p1, p0, Ls0/k0;->b:I

    new-instance p1, Ls0/j0;

    invoke-direct {p1, p0}, Ls0/j0;-><init>(Ls0/k0;)V

    iput-object p1, p0, Ls0/k0;->n:Ls0/j0;

    return-void
.end method

.method public static b(Ls0/d0;)Z
    .locals 1

    iget-object v0, p0, Ls0/d0;->q:Ls0/d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/d0;->q()Ls0/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls0/d0;->q:Ls0/d0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Ls0/z0;
    .locals 1

    iget-object v0, p0, Ls0/k0;->a:Ls0/d0;

    iget-object v0, v0, Ls0/d0;->J:Ls0/t0;

    iget-object v0, v0, Ls0/t0;->c:Ls0/z0;

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Ls0/k0;->m:I

    iput p1, p0, Ls0/k0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ls0/k0;->a:Ls0/d0;

    invoke-virtual {v0}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls0/d0;->K:Ls0/k0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Ls0/k0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ls0/k0;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Ls0/k0;->m:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ls0/k0;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ls0/k0;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ls0/k0;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ls0/k0;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Ls0/k0;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls0/k0;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls0/k0;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Ls0/k0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ls0/k0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ls0/k0;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ls0/k0;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ls0/k0;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Ls0/k0;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ls0/k0;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ls0/k0;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Ls0/k0;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ls0/k0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ls0/k0;->n:Ls0/j0;

    iget-object v1, v0, Ls0/j0;->E:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v3, p0, Ls0/k0;->a:Ls0/d0;

    const/4 v4, 0x0

    iget-object v5, v0, Ls0/j0;->L:Ls0/k0;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->p()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ls0/j0;->D:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Ls0/j0;->D:Z

    invoke-virtual {v5}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ls0/j0;->E:Ljava/lang/Object;

    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2}, Ls0/d0;->M(Ls0/d0;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ls0/k0;->o:Ls0/h0;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ls0/h0;->H:Ljava/lang/Object;

    iget-object v5, v0, Ls0/h0;->I:Ls0/k0;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v1

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v1}, Ls0/z0;->p()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Ls0/h0;->G:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, v0, Ls0/h0;->G:Z

    invoke-virtual {v5}, Ls0/k0;->a()Ls0/z0;

    move-result-object v1

    invoke-virtual {v1}, Ls0/z0;->q0()Ls0/n0;

    move-result-object v1

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Ls0/n0;->v:Ls0/z0;

    invoke-virtual {v1}, Ls0/z0;->p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ls0/h0;->H:Ljava/lang/Object;

    invoke-static {v3}, Ls0/k0;->b(Ls0/d0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v2}, Ls0/d0;->M(Ls0/d0;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ls0/d0;->q()Ls0/d0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v2}, Ls0/d0;->K(Ls0/d0;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
