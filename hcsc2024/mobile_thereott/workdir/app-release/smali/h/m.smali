.class public final Lh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/h3;


# instance fields
.field public final o:Lh/c1;

.field public final p:Lr/s1;

.field public q:Lh/q;

.field public r:J

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Lh/c1;Ljava/lang/Object;Lh/q;JJZ)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/m;->o:Lh/c1;

    sget-object v0, Lr/k3;->a:Lr/k3;

    invoke-static {p2, v0}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object v0

    iput-object v0, p0, Lh/m;->p:Lr/s1;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lc6/d;->D(Lh/q;)Lh/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh/c1;->a:Lg5/c;

    invoke-interface {p1, p2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/q;

    invoke-static {p1}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh/m;->q:Lh/q;

    iput-wide p4, p0, Lh/m;->r:J

    iput-wide p6, p0, Lh/m;->s:J

    iput-boolean p8, p0, Lh/m;->t:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/m;->p:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/m;->p:Lr/s1;

    invoke-virtual {v1}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/m;->o:Lh/c1;

    iget-object v1, v1, Lh/c1;->b:Lg5/c;

    iget-object v2, p0, Lh/m;->q:Lh/q;

    invoke-interface {v1, v2}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/m;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/m;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh/m;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
