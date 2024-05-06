.class public final Ls5/e0;
.super Ls5/d0;
.source "SourceFile"


# instance fields
.field public final t:Lg5/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq5/h;Lg5/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls5/d0;-><init>(Ljava/lang/Object;Lq5/h;)V

    iput-object p3, p0, Ls5/e0;->t:Lg5/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Ls5/d0;->s:Lq5/g;

    check-cast v0, Lq5/h;

    iget-object v0, v0, Lq5/h;->s:La5/j;

    const/4 v1, 0x0

    iget-object v2, p0, Ls5/e0;->t:Lg5/c;

    iget-object v3, p0, Ls5/d0;->r:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lt5/c;->c(Lg5/c;Ljava/lang/Object;Lj2/c;)Lj2/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lq5/y;->w(La5/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls5/e0;->A()V

    const/4 v0, 0x1

    return v0
.end method
