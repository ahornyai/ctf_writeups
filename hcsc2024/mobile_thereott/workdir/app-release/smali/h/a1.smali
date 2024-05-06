.class public final Lh/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h;


# instance fields
.field public final a:Lh/e1;

.field public final b:Lh/c1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lh/q;

.field public final f:Lh/q;

.field public final g:Lh/q;

.field public final h:J

.field public final i:Lh/q;


# direct methods
.method public constructor <init>(Lh/l;Lh/c1;Ljava/lang/Object;Ljava/lang/Object;Lh/q;)V
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverter"

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lh/l;->a(Lh/c1;)Lh/e1;

    move-result-object p1

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a1;->a:Lh/e1;

    iput-object p2, p0, Lh/a1;->b:Lh/c1;

    iput-object p3, p0, Lh/a1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh/a1;->d:Ljava/lang/Object;

    iget-object p2, p2, Lh/c1;->a:Lg5/c;

    invoke-interface {p2, p3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/q;

    iput-object v0, p0, Lh/a1;->e:Lh/q;

    invoke-interface {p2, p4}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh/q;

    iput-object p4, p0, Lh/a1;->f:Lh/q;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lc6/d;->D(Lh/q;)Lh/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/q;

    invoke-static {p2}, Lc6/d;->c0(Lh/q;)Lh/q;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lh/a1;->g:Lh/q;

    invoke-interface {p1, v0, p4, p2}, Lh/e1;->a(Lh/q;Lh/q;Lh/q;)J

    move-result-wide v1

    iput-wide v1, p0, Lh/a1;->h:J

    invoke-interface {p1, v0, p4, p2}, Lh/e1;->c(Lh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    iput-object p1, p0, Lh/a1;->i:Lh/q;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh/a1;->h:J

    return-wide v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lh/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lh/a1;->a:Lh/e1;

    iget-object v4, p0, Lh/a1;->e:Lh/q;

    iget-object v5, p0, Lh/a1;->f:Lh/q;

    iget-object v6, p0, Lh/a1;->g:Lh/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lh/e1;->g(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/q;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lh/q;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lh/a1;->b:Lh/c1;

    iget-object p1, p1, Lh/c1;->b:Lg5/c;

    invoke-interface {p1, v0}, Lg5/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh/a1;->d:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final d(J)Lh/q;
    .locals 7

    invoke-interface {p0, p1, p2}, Lh/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lh/a1;->a:Lh/e1;

    iget-object v4, p0, Lh/a1;->e:Lh/q;

    iget-object v5, p0, Lh/a1;->f:Lh/q;

    iget-object v6, p0, Lh/a1;->g:Lh/q;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lh/e1;->e(JLh/q;Lh/q;Lh/q;)Lh/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/a1;->i:Lh/q;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/a1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a1;->g:Lh/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lh/h;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a1;->a:Lh/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
