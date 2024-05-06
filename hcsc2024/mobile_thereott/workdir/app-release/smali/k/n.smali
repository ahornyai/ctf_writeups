.class public final Lk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/p0;


# instance fields
.field public final a:Lk/p0;

.field public final b:Lk/p0;


# direct methods
.method public constructor <init>(Lk/p0;Lk/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/n;->a:Lk/p0;

    iput-object p2, p0, Lk/n;->b:Lk/p0;

    return-void
.end method


# virtual methods
.method public final a(Lk1/b;Lk1/i;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->a:Lk/p0;

    invoke-interface {v0, p1, p2}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result v0

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-interface {v1, p1, p2}, Lk/p0;->a(Lk1/b;Lk1/i;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b(Lk1/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->a:Lk/p0;

    invoke-interface {v0, p1}, Lk/p0;->b(Lk1/b;)I

    move-result v0

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-interface {v1, p1}, Lk/p0;->b(Lk1/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c(Lk1/b;Lk1/i;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->a:Lk/p0;

    invoke-interface {v0, p1, p2}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result v0

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-interface {v1, p1, p2}, Lk/p0;->c(Lk1/b;Lk1/i;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(Lk1/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/n;->a:Lk/p0;

    invoke-interface {v0, p1}, Lk/p0;->d(Lk1/b;)I

    move-result v0

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-interface {v1, p1}, Lk/p0;->d(Lk1/b;)I

    move-result p1

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/n;

    iget-object v1, p1, Lk/n;->a:Lk/p0;

    iget-object v3, p0, Lk/n;->a:Lk/p0;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lk/n;->b:Lk/p0;

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-static {p1, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk/n;->a:Lk/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/n;->a:Lk/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/n;->b:Lk/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
