.class public final Ls2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# instance fields
.field public a:J


# virtual methods
.method public final a()Lw3/d;
    .locals 3

    new-instance v0, Lw3/p0;

    iget-wide v1, p0, Ls2/q;->a:J

    invoke-direct {v0, v1, v2}, Lw3/p0;-><init>(J)V

    return-object v0
.end method

.method public final b(I)Lw3/e;
    .locals 5

    new-instance p1, Lw3/q0;

    iget-wide v0, p0, Ls2/q;->a:J

    invoke-direct {p1, v0, v1}, Lw3/q0;-><init>(J)V

    new-instance v0, Lw3/q0;

    iget-wide v1, p0, Ls2/q;->a:J

    invoke-direct {v0, v1, v2}, Lw3/q0;-><init>(J)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lc6/l;->u(I)Lm4/r;

    move-result-object v2

    iget-object v3, p1, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v3, v2}, Lm4/b1;->i(Lm4/r;)J

    invoke-virtual {p1}, Lw3/q0;->h()I

    move-result v2

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    if-eqz v1, :cond_1

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    :goto_0
    invoke-static {v2}, Lc6/l;->u(I)Lm4/r;

    move-result-object v2

    iget-object v3, v0, Lw3/q0;->a:Lm4/b1;

    invoke-virtual {v3, v2}, Lm4/b1;->i(Lm4/r;)J

    if-eqz v1, :cond_2

    iput-object v0, p1, Lw3/q0;->b:Lw3/q0;

    return-object p1

    :cond_2
    iput-object p1, v0, Lw3/q0;->b:Lw3/q0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p1}, Lc6/l;->h(Lm4/n;)V

    invoke-static {v0}, Lc6/l;->h(Lm4/n;)V

    throw v1
.end method
