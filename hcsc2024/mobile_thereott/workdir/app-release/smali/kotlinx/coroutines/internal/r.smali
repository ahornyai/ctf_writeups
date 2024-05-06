.class public Lkotlinx/coroutines/internal/r;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Lc5/d;


# instance fields
.field public final q:La5/e;


# direct methods
.method public constructor <init>(La5/e;La5/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lq5/a;-><init>(La5/j;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/r;->q:La5/e;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lc5/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->q:La5/e;

    instance-of v1, v0, Lc5/d;

    if-eqz v1, :cond_0

    check-cast v0, Lc5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->q:La5/e;

    invoke-static {v0}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v0

    invoke-static {p1}, Lq5/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/a;->b(La5/e;Ljava/lang/Object;Lg5/c;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->q:La5/e;

    invoke-static {p1}, Lq5/y;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La5/e;->j(Ljava/lang/Object;)V

    return-void
.end method
