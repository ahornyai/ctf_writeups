.class public final Ln0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# instance fields
.field public o:Ln0/y;


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ln0/c0;->o:Ln0/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Ln0/y;->d:Z

    :goto_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
