.class public abstract Lc5/g;
.super Lc5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lc5/a;-><init>(La5/e;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, La5/e;->i()La5/j;

    move-result-object p1

    sget-object v0, La5/k;->o:La5/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()La5/j;
    .locals 1

    sget-object v0, La5/k;->o:La5/k;

    return-object v0
.end method
