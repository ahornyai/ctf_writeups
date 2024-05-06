.class public final Lw3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# instance fields
.field public final a:Lm4/b1;

.field public b:Lw3/q0;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/b1;

    invoke-static {p1, p2}, Lr4/w;->h(J)I

    move-result p1

    invoke-direct {v0, p1}, Lm4/b1;-><init>(I)V

    iput-object v0, p0, Lw3/q0;->a:Lm4/b1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lw3/q0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm4/v0;->o(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Ln4/l0;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v0}, Lm4/b1;->close()V

    iget-object v0, p0, Lw3/q0;->b:Lw3/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/q0;->close()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lm4/z0;)V
    .locals 1

    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v0, p1}, Lm4/f;->f(Lm4/z0;)V

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    iget-object v0, v0, Lm4/b1;->i:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final i(Lm4/r;)J
    .locals 2

    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v0, p1}, Lm4/b1;->i(Lm4/r;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    iget-object v0, v0, Lm4/b1;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final o()Lw3/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v0, p1, p2, p3}, Lm4/b1;->u([BII)I

    move-result p1
    :try_end_0
    .catch Lm4/a1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lm4/o;->o:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method
