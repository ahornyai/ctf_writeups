.class public final Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:I

.field public final synthetic p:Lw3/x;


# direct methods
.method public constructor <init>(Lw3/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/w;->p:Lw3/x;

    iput p2, p0, Lw3/w;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lw3/w;->p:Lw3/x;

    iget-object v0, v0, Lw3/x;->z:Lw3/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lw3/w;->p:Lw3/x;

    iget-boolean v1, v0, Lw3/x;->E:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lw3/x;->s:Ljava/util/ArrayList;

    iget v1, p0, Lw3/w;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/v;

    iget-object v1, v0, Lw3/v;->c:Lp3/z0;

    iget-boolean v0, v0, Lw3/v;->d:Z

    invoke-virtual {v1, v0}, Lp3/z0;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 2

    iget-object v0, p0, Lw3/w;->p:Lw3/x;

    iget-boolean v1, v0, Lw3/x;->E:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw3/x;->s:Ljava/util/ArrayList;

    iget v1, p0, Lw3/w;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/v;

    iget-object v1, v0, Lw3/v;->c:Lp3/z0;

    iget-boolean v0, v0, Lw3/v;->d:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(J)I
    .locals 2

    iget-object v0, p0, Lw3/w;->p:Lw3/x;

    iget-boolean v1, v0, Lw3/x;->E:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw3/x;->s:Ljava/util/ArrayList;

    iget v1, p0, Lw3/w;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/v;

    iget-object v1, v0, Lw3/v;->c:Lp3/z0;

    iget-boolean v0, v0, Lw3/v;->d:Z

    invoke-virtual {v1, p1, p2, v0}, Lp3/z0;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Lp3/z0;->C(I)V

    :goto_0
    return p1
.end method
