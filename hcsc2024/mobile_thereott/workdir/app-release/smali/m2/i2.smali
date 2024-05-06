.class public final Lm2/i2;
.super Lp3/n;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/j2;Lm2/u2;)V
    .locals 0

    invoke-direct {p0, p2}, Lp3/n;-><init>(Lm2/u2;)V

    new-instance p1, Lm2/t2;

    invoke-direct {p1}, Lm2/t2;-><init>()V

    iput-object p1, p0, Lm2/i2;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(ILm2/s2;Z)Lm2/s2;
    .locals 11

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1, p2, p3}, Lm2/u2;->g(ILm2/s2;Z)Lm2/s2;

    move-result-object p1

    iget p3, p1, Lm2/s2;->q:I

    iget-object v1, p0, Lm2/i2;->q:Ljava/lang/Object;

    check-cast v1, Lm2/t2;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p3

    invoke-virtual {p3}, Lm2/t2;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lm2/s2;->o:Ljava/lang/Object;

    iget-object v3, p2, Lm2/s2;->p:Ljava/lang/Object;

    iget v4, p2, Lm2/s2;->q:I

    iget-wide v5, p2, Lm2/s2;->r:J

    iget-wide v7, p2, Lm2/s2;->s:J

    sget-object v9, Lq3/b;->u:Lq3/b;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lm2/s2;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLq3/b;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lm2/s2;->t:Z

    :goto_0
    return-object p1
.end method

.method public final n(ILm2/t2;J)Lm2/t2;
    .locals 1

    iget-object v0, p0, Lp3/n;->p:Lm2/u2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm2/u2;->n(ILm2/t2;J)Lm2/t2;

    move-result-object p1

    return-object p1
.end method
