.class public final Lk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr/s1;


# direct methods
.method public constructor <init>(Lk/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/o0;->a:Ljava/lang/String;

    sget-object p2, Lr/k3;->a:Lr/k3;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk/o0;->b:Lr/s1;

    return-void
.end method


# virtual methods
.method public final a(Lk1/b;Lk1/i;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object p1

    iget p1, p1, Lk/v;->a:I

    return p1
.end method

.method public final b(Lk1/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object p1

    iget p1, p1, Lk/v;->d:I

    return p1
.end method

.method public final c(Lk1/b;Lk1/i;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object p1

    iget p1, p1, Lk/v;->c:I

    return p1
.end method

.method public final d(Lk1/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object p1

    iget p1, p1, Lk/v;->b:I

    return p1
.end method

.method public final e()Lk/v;
    .locals 1

    iget-object v0, p0, Lk/o0;->b:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk/o0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object v0

    check-cast p1, Lk/o0;

    invoke-virtual {p1}, Lk/o0;->e()Lk/v;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk/o0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object v1

    iget v1, v1, Lk/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object v1

    iget v1, v1, Lk/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object v1

    iget v1, v1, Lk/v;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/o0;->e()Lk/v;

    move-result-object v1

    iget v1, v1, Lk/v;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
