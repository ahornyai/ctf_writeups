.class public final Lr2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/u;


# virtual methods
.method public final b(Lm2/q0;)I
    .locals 0

    iget-object p1, p1, Lm2/q0;->C:Lr2/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lr2/q;Lm2/q0;)Lr2/n;
    .locals 2

    iget-object p1, p2, Lm2/q0;->C:Lr2/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lr2/y;

    new-instance p2, Lr2/m;

    new-instance v0, Lr2/i0;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lr2/m;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lr2/y;-><init>(Lr2/m;)V

    return-object p1
.end method

.method public final e(Landroid/os/Looper;Ln2/d0;)V
    .locals 0

    return-void
.end method
