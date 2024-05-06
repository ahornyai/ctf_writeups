.class public abstract Lh5/i;
.super Lh5/m;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# virtual methods
.method public final a()Ln5/a;
    .locals 1

    sget-object v0, Lh5/s;->a:Lh5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p1, p0

    check-cast p1, Lh5/j;

    invoke-virtual {p1}, Lh5/i;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lh5/m;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh5/m;->c()Ln5/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Ln5/e;

    check-cast v0, Ln5/d;

    check-cast v0, Lh5/i;

    invoke-virtual {v0}, Lh5/i;->e()V

    return-void

    :cond_0
    new-instance v0, Lw4/d;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
