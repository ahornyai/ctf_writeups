.class public final Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;
.implements Ljava/io/Serializable;


# instance fields
.field public o:Lg5/a;

.field public p:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/l;->p:Ljava/lang/Object;

    sget-object v1, Lw4/j;->a:Lw4/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw4/l;->o:Lg5/a;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw4/l;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw4/l;->o:Lg5/a;

    :cond_0
    iget-object v0, p0, Lw4/l;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw4/l;->p:Ljava/lang/Object;

    sget-object v1, Lw4/j;->a:Lw4/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lw4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
