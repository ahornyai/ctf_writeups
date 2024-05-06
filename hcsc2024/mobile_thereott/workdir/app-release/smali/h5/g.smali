.class public abstract Lh5/g;
.super Lh5/b;
.source "SourceFile"

# interfaces
.implements Lh5/f;
.implements Ln5/c;


# instance fields
.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object v1, Lh5/a;->o:Lh5/a;

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh5/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lh5/g;->u:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Lh5/g;->v:I

    return-void
.end method


# virtual methods
.method public final a()Ln5/a;
    .locals 1

    sget-object v0, Lh5/s;->a:Lh5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh5/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lh5/g;

    iget-object v1, p1, Lh5/b;->r:Ljava/lang/String;

    iget-object v3, p0, Lh5/b;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh5/b;->s:Ljava/lang/String;

    iget-object v3, p1, Lh5/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lh5/g;->v:I

    iget v3, p1, Lh5/g;->v:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh5/g;->u:I

    iget v3, p1, Lh5/g;->u:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh5/b;->p:Ljava/lang/Object;

    iget-object v3, p1, Lh5/b;->p:Ljava/lang/Object;

    invoke-static {v1, v3}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lh5/b;->b()Lh5/c;

    move-result-object v1

    invoke-virtual {p1}, Lh5/b;->b()Lh5/c;

    move-result-object p1

    invoke-static {v1, p1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ln5/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh5/b;->o:Ln5/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lh5/g;->a()Ln5/a;

    iput-object p0, p0, Lh5/b;->o:Ln5/a;

    move-object v0, p0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lh5/b;->b()Lh5/c;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh5/b;->b()Lh5/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lh5/b;->r:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/activity/e;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lh5/b;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lh5/g;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh5/b;->o:Ln5/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh5/g;->a()Ln5/a;

    iput-object p0, p0, Lh5/b;->o:Ln5/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    iget-object v1, p0, Lh5/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "function "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lh5/g;->e()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lh5/g;->u:I

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh5/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
