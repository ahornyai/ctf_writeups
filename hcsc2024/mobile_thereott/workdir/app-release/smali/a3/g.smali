.class public final La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La3/g;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La3/g;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, La3/g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La3/g;->c:Ljava/lang/Object;

    check-cast v0, Ln4/b0;

    invoke-virtual {v0}, Ln4/b0;->y()I

    move-result v0

    :cond_0
    return v0
.end method
