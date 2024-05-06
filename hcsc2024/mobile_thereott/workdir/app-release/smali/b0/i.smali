.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/p;


# instance fields
.field public final b:Lb0/p;

.field public final c:Lb0/p;


# direct methods
.method public constructor <init>(Lb0/p;Lb0/p;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->b:Lb0/p;

    iput-object p2, p0, Lb0/i;->c:Lb0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0/i;->b:Lb0/p;

    invoke-interface {v0, p1, p2}, Lb0/p;->a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb0/i;->c:Lb0/p;

    invoke-interface {v0, p1, p2}, Lb0/p;->a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg5/c;)Z
    .locals 1

    iget-object v0, p0, Lb0/i;->b:Lb0/p;

    invoke-interface {v0, p1}, Lb0/p;->b(Lg5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/i;->c:Lb0/p;

    invoke-interface {v0, p1}, Lb0/p;->b(Lg5/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lb0/i;

    iget-object v0, p1, Lb0/i;->b:Lb0/p;

    iget-object v1, p0, Lb0/i;->b:Lb0/p;

    invoke-static {v1, v0}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/i;->c:Lb0/p;

    iget-object p1, p1, Lb0/i;->c:Lb0/p;

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/i;->b:Lb0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb0/i;->c:Lb0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb0/h;->p:Lb0/h;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lb0/i;->a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
