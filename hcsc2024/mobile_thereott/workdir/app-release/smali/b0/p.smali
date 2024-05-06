.class public interface abstract Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract a(Ljava/lang/Object;Lg5/e;)Ljava/lang/Object;
.end method

.method public abstract b(Lg5/c;)Z
.end method

.method public c(Lb0/p;)Lb0/p;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb0/m;->b:Lb0/m;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/i;

    invoke-direct {v0, p0, p1}, Lb0/i;-><init>(Lb0/p;Lb0/p;)V

    :goto_0
    return-object v0
.end method
