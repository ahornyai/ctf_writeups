.class public final Lg6/j;
.super Lg6/w;
.source "SourceFile"


# instance fields
.field public e:Lg6/w;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/j;->e:Lg6/w;

    return-void
.end method


# virtual methods
.method public final a()Lg6/w;
    .locals 1

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->a()Lg6/w;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lg6/w;
    .locals 1

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->b()Lg6/w;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lg6/w;
    .locals 1

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0, p1, p2}, Lg6/w;->d(J)Lg6/w;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg6/w;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg6/j;->e:Lg6/w;

    invoke-virtual {v0, p1, p2, p3}, Lg6/w;->g(JLjava/util/concurrent/TimeUnit;)Lg6/w;

    move-result-object p1

    return-object p1
.end method
