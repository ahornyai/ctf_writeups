.class public final Lp3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public o:I

.field public p:Z

.field public final synthetic q:Lp3/h1;


# direct methods
.method public constructor <init>(Lp3/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f1;->q:Lp3/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lp3/f1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/f1;->q:Lp3/h1;

    iget-object v1, v0, Lp3/h1;->s:Lp3/d0;

    iget-object v2, v0, Lp3/h1;->x:Lm2/q0;

    iget-object v2, v2, Lm2/q0;->z:Ljava/lang/String;

    invoke-static {v2}, Ln4/s;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lp3/h1;->x:Lm2/q0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lp3/d0;->a(ILm2/q0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/f1;->p:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lp3/f1;->q:Lp3/h1;

    iget-boolean v1, v0, Lp3/h1;->y:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lp3/h1;->w:Lm4/p0;

    invoke-virtual {v0}, Lm4/p0;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp3/f1;->q:Lp3/h1;

    iget-boolean v0, v0, Lp3/h1;->z:Z

    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 9

    invoke-virtual {p0}, Lp3/f1;->a()V

    iget-object v0, p0, Lp3/f1;->q:Lp3/h1;

    iget-boolean v1, v0, Lp3/h1;->z:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lp3/h1;->A:[B

    if-nez v3, :cond_0

    iput v2, p0, Lp3/f1;->o:I

    :cond_0
    iget v3, p0, Lp3/f1;->o:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq2/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Lp3/h1;->A:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lq2/a;->e(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Lq2/i;->t:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Lp3/h1;->B:I

    invoke-virtual {p2, p1}, Lq2/i;->k(I)V

    iget-object p1, p2, Lq2/i;->r:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lp3/h1;->A:[B

    const/4 v1, 0x0

    iget v0, v0, Lp3/h1;->B:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lp3/f1;->o:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lp3/h1;->x:Lm2/q0;

    iput-object p2, p1, Lr/g3;->q:Ljava/lang/Object;

    iput v6, p0, Lp3/f1;->o:I

    const/4 p1, -0x5

    return p1
.end method

.method public final i(J)I
    .locals 2

    invoke-virtual {p0}, Lp3/f1;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lp3/f1;->o:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lp3/f1;->o:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
