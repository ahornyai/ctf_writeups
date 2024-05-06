.class public final Lp3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a1;


# instance fields
.field public final o:Lp3/a1;

.field public final p:J


# direct methods
.method public constructor <init>(Lp3/a1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/h0;->o:Lp3/a1;

    iput-wide p2, p0, Lp3/h0;->p:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lp3/h0;->o:Lp3/a1;

    invoke-interface {v0}, Lp3/a1;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp3/h0;->o:Lp3/a1;

    invoke-interface {v0}, Lp3/a1;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lr/g3;Lq2/i;I)I
    .locals 4

    iget-object v0, p0, Lp3/h0;->o:Lp3/a1;

    invoke-interface {v0, p1, p2, p3}, Lp3/a1;->e(Lr/g3;Lq2/i;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lq2/i;->t:J

    iget-wide v2, p0, Lp3/h0;->p:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lq2/i;->t:J

    :cond_0
    return p1
.end method

.method public final i(J)I
    .locals 2

    iget-wide v0, p0, Lp3/h0;->p:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lp3/h0;->o:Lp3/a1;

    invoke-interface {v0, p1, p2}, Lp3/a1;->i(J)I

    move-result p1

    return p1
.end method
