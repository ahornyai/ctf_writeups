.class public abstract Lj5/a;
.super Lx4/s;
.source "SourceFile"


# direct methods
.method public static S(Ljava/lang/Object;Lg5/c;)Lo5/h;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lo5/d;->a:Lo5/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/g;

    new-instance v1, Lh/d0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lh/d0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lo5/g;-><init>(Lh/d0;Lg5/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
