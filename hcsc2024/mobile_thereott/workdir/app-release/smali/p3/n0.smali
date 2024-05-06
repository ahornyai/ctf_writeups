.class public final Lp3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:I

.field public final synthetic p:Lp3/q0;


# direct methods
.method public constructor <init>(Lp3/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/n0;->p:Lp3/q0;

    iput p2, p0, Lp3/n0;->o:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lp3/n0;->p:Lp3/q0;

    iget-object v1, v0, Lp3/q0;->G:[Lp3/z0;

    iget v2, p0, Lp3/n0;->o:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp3/z0;->v()V

    iget-object v1, v0, Lp3/q0;->r:Lm4/b0;

    iget v2, v0, Lp3/q0;->P:I

    invoke-virtual {v1, v2}, Lm4/b0;->b(I)I

    move-result v1

    iget-object v0, v0, Lp3/q0;->y:Lm4/p0;

    iget-object v2, v0, Lm4/p0;->q:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lm4/p0;->p:Lm4/l0;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lm4/l0;->o:I

    :cond_0
    iget-object v2, v0, Lm4/l0;->s:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lm4/l0;->t:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lp3/n0;->p:Lp3/q0;

    invoke-virtual {v0}, Lp3/q0;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lp3/q0;->G:[Lp3/z0;

    iget v2, p0, Lp3/n0;->o:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lp3/q0;->Y:Z

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
    .locals 5

    iget-object v0, p0, Lp3/n0;->p:Lp3/q0;

    invoke-virtual {v0}, Lp3/q0;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lp3/n0;->o:I

    invoke-virtual {v0, v1}, Lp3/q0;->z(I)V

    iget-object v3, v0, Lp3/q0;->G:[Lp3/z0;

    aget-object v3, v3, v1

    iget-boolean v4, v0, Lp3/q0;->Y:Z

    invoke-virtual {v3, p1, p2, p3, v4}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lp3/q0;->A(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public final i(J)I
    .locals 4

    iget-object v0, p0, Lp3/n0;->p:Lp3/q0;

    invoke-virtual {v0}, Lp3/q0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lp3/n0;->o:I

    invoke-virtual {v0, v1}, Lp3/q0;->z(I)V

    iget-object v2, v0, Lp3/q0;->G:[Lp3/z0;

    aget-object v2, v2, v1

    iget-boolean v3, v0, Lp3/q0;->Y:Z

    invoke-virtual {v2, p1, p2, v3}, Lp3/z0;->q(JZ)I

    move-result p1

    invoke-virtual {v2, p1}, Lp3/z0;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lp3/q0;->A(I)V

    :cond_1
    :goto_0
    return p1
.end method
