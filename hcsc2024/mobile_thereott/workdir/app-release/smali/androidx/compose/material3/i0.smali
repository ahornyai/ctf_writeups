.class public final Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/a;

.field public final b:Ll/a;

.field public final c:Ll/a;

.field public final d:Ll/a;

.field public final e:Ll/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Landroidx/compose/material3/h0;->a:Ll/d;

    sget-object v1, Landroidx/compose/material3/h0;->b:Ll/d;

    sget-object v2, Landroidx/compose/material3/h0;->c:Ll/d;

    sget-object v3, Landroidx/compose/material3/h0;->d:Ll/d;

    sget-object v4, Landroidx/compose/material3/h0;->e:Ll/d;

    const-string v5, "extraSmall"

    invoke-static {v0, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "small"

    invoke-static {v1, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "medium"

    invoke-static {v2, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "large"

    invoke-static {v3, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extraLarge"

    invoke-static {v4, v5}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/i0;->a:Ll/a;

    iput-object v1, p0, Landroidx/compose/material3/i0;->b:Ll/a;

    iput-object v2, p0, Landroidx/compose/material3/i0;->c:Ll/a;

    iput-object v3, p0, Landroidx/compose/material3/i0;->d:Ll/a;

    iput-object v4, p0, Landroidx/compose/material3/i0;->e:Ll/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/i0;

    iget-object v1, p1, Landroidx/compose/material3/i0;->a:Ll/a;

    iget-object v3, p0, Landroidx/compose/material3/i0;->a:Ll/a;

    invoke-static {v3, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/i0;->b:Ll/a;

    iget-object v3, p1, Landroidx/compose/material3/i0;->b:Ll/a;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/i0;->c:Ll/a;

    iget-object v3, p1, Landroidx/compose/material3/i0;->c:Ll/a;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/i0;->d:Ll/a;

    iget-object v3, p1, Landroidx/compose/material3/i0;->d:Ll/a;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/i0;->e:Ll/a;

    iget-object p1, p1, Landroidx/compose/material3/i0;->e:Ll/a;

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/i0;->a:Ll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/i0;->b:Ll/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/i0;->c:Ll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/i0;->d:Ll/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/i0;->e:Ll/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shapes(extraSmall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/i0;->a:Ll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/i0;->b:Ll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/i0;->c:Ll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/i0;->d:Ll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/i0;->e:Ll/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
