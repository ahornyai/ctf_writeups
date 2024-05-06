.class public final Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Le1/g;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lh5/s;->a:Lh5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh5/d;

    const-class v1, Le1/g;

    invoke-direct {v0, v1}, Lh5/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lh5/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
