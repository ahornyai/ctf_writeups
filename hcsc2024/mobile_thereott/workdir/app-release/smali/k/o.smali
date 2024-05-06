.class public final Lk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)Lk/a;
    .locals 1

    sget-object v0, Lk/q0;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lk/a;

    invoke-direct {v0, p0, p1}, Lk/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lk/o0;
    .locals 2

    sget-object p0, Lk/q0;->u:Ljava/util/WeakHashMap;

    new-instance p0, Lk/o0;

    new-instance v0, Lk/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lk/v;-><init>(IIII)V

    invoke-direct {p0, v0, p1}, Lk/o0;-><init>(Lk/v;Ljava/lang/String;)V

    return-object p0
.end method
