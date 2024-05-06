.class public final Lm2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/r;


# instance fields
.field public final o:Ln4/f0;

.field public final p:Lm2/m;

.field public q:Lm2/g;

.field public r:Ln4/r;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lm2/m;Ln4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/n;->p:Lm2/m;

    new-instance p1, Ln4/f0;

    invoke-direct {p1, p2}, Ln4/f0;-><init>(Ln4/a;)V

    iput-object p1, p0, Lm2/n;->o:Ln4/f0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/n;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lm2/z1;)V
    .locals 1

    iget-object v0, p0, Lm2/n;->r:Ln4/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln4/r;->a(Lm2/z1;)V

    iget-object p1, p0, Lm2/n;->r:Ln4/r;

    invoke-interface {p1}, Ln4/r;->b()Lm2/z1;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lm2/n;->o:Ln4/f0;

    invoke-virtual {v0, p1}, Ln4/f0;->a(Lm2/z1;)V

    return-void
.end method

.method public final b()Lm2/z1;
    .locals 1

    iget-object v0, p0, Lm2/n;->r:Ln4/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln4/r;->b()Lm2/z1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/n;->o:Ln4/f0;

    iget-object v0, v0, Ln4/f0;->s:Lm2/z1;

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lm2/n;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/n;->o:Ln4/f0;

    invoke-virtual {v0}, Ln4/f0;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm2/n;->r:Ln4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ln4/r;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
