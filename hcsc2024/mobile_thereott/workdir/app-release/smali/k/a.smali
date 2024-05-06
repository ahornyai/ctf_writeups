.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/p0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr/s1;

.field public final d:Lr/s1;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a;->a:I

    iput-object p2, p0, Lk/a;->b:Ljava/lang/String;

    sget-object p1, Lq1/b;->e:Lq1/b;

    sget-object p2, Lr/k3;->a:Lr/k3;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk/a;->c:Lr/s1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lr/d0;->X(Ljava/lang/Object;Lr/d3;)Lr/s1;

    move-result-object p1

    iput-object p1, p0, Lk/a;->d:Lr/s1;

    return-void
.end method


# virtual methods
.method public final a(Lk1/b;Lk1/i;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object p1

    iget p1, p1, Lq1/b;->a:I

    return p1
.end method

.method public final b(Lk1/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object p1

    iget p1, p1, Lq1/b;->d:I

    return p1
.end method

.method public final c(Lk1/b;Lk1/i;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object p1

    iget p1, p1, Lq1/b;->c:I

    return p1
.end method

.method public final d(Lk1/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object p1

    iget p1, p1, Lq1/b;->b:I

    return p1
.end method

.method public final e()Lq1/b;
    .locals 1

    iget-object v0, p0, Lk/a;->c:Lr/s1;

    invoke-virtual {v0}, Lr/c3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/a;

    iget p1, p1, Lk/a;->a:I

    iget v1, p0, Lk/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lw1/d1;I)V
    .locals 2

    const-string v0, "windowInsetsCompat"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk/a;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p1, Lw1/d1;->a:Lw1/b1;

    invoke-virtual {p1, v0}, Lw1/b1;->f(I)Lq1/b;

    move-result-object p2

    const-string v1, "<set-?>"

    invoke-static {p2, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk/a;->c:Lr/s1;

    invoke-virtual {v1, p2}, Lr/c3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw1/b1;->o(I)Z

    move-result p1

    iget-object p2, p0, Lk/a;->d:Lr/s1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/c3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lk/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object v1

    iget v1, v1, Lq1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object v2

    iget v2, v2, Lq1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object v2

    iget v2, v2, Lq1/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/a;->e()Lq1/b;

    move-result-object v1

    iget v1, v1, Lq1/b;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
