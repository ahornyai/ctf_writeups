.class public final Lr3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:Lr3/k;

.field public final p:Lp3/z0;

.field public final q:I

.field public r:Z

.field public final synthetic s:Lr3/k;


# direct methods
.method public constructor <init>(Lr3/k;Lr3/k;Lp3/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i;->s:Lr3/k;

    iput-object p2, p0, Lr3/i;->o:Lr3/k;

    iput-object p3, p0, Lr3/i;->p:Lp3/z0;

    iput p4, p0, Lr3/i;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lr3/i;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/i;->s:Lr3/k;

    iget-object v1, v0, Lr3/k;->u:Lp3/d0;

    iget-object v2, v0, Lr3/k;->p:[I

    iget v3, p0, Lr3/i;->q:I

    aget v2, v2, v3

    iget-object v4, v0, Lr3/k;->q:[Lm2/q0;

    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lr3/k;->H:J

    invoke-virtual/range {v1 .. v7}, Lp3/d0;->a(ILm2/q0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/i;->r:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lr3/i;->s:Lr3/k;

    invoke-virtual {v0}, Lr3/k;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr3/i;->p:Lp3/z0;

    iget-boolean v0, v0, Lr3/k;->K:Z

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

    iget-object v0, p0, Lr3/i;->s:Lr3/k;

    invoke-virtual {v0}, Lr3/k;->s()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lr3/k;->J:Lr3/a;

    iget-object v3, p0, Lr3/i;->p:Lp3/z0;

    if-eqz v1, :cond_1

    iget v4, p0, Lr3/i;->q:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lr3/a;->c(I)I

    move-result v1

    invoke-virtual {v3}, Lp3/z0;->o()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lr3/i;->a()V

    iget-boolean v0, v0, Lr3/k;->K:Z

    invoke-virtual {v3, p1, p2, p3, v0}, Lp3/z0;->y(Lr/g3;Lq2/i;IZ)I

    move-result p1

    return p1
.end method

.method public final i(J)I
    .locals 3

    iget-object v0, p0, Lr3/i;->s:Lr3/k;

    invoke-virtual {v0}, Lr3/k;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Lr3/k;->K:Z

    iget-object v2, p0, Lr3/i;->p:Lp3/z0;

    invoke-virtual {v2, p1, p2, v1}, Lp3/z0;->q(JZ)I

    move-result p1

    iget-object p2, v0, Lr3/k;->J:Lr3/a;

    if-eqz p2, :cond_1

    iget v0, p0, Lr3/i;->q:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lr3/a;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lp3/z0;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lp3/z0;->C(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lr3/i;->a()V

    :cond_2
    return p1
.end method
