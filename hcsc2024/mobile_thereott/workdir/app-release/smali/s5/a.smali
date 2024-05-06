.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/h;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/a;->a:Ls5/h;

    sget-object p1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    iput-object p1, p0, Ls5/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc5/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls5/a;->b:Ljava/lang/Object;

    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    instance-of p1, v0, Ls5/s;

    if-eqz p1, :cond_1

    check-cast v0, Ls5/s;

    iget-object p1, v0, Ls5/s;->r:Ljava/lang/Throwable;

    if-nez p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    throw p1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ls5/a;->a:Ls5/h;

    invoke-virtual {v0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ls5/a;->b:Ljava/lang/Object;

    if-eq v4, v1, :cond_5

    instance-of p1, v4, Ls5/s;

    if-eqz p1, :cond_4

    check-cast v4, Ls5/s;

    iget-object p1, v4, Ls5/s;->r:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/s;->a:I

    throw p1

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object p1

    invoke-static {p1}, Lq5/y;->u(La5/e;)Lq5/h;

    move-result-object p1

    new-instance v2, Ls5/d;

    invoke-direct {v2, p0, p1}, Ls5/d;-><init>(Ls5/a;Lq5/h;)V

    :cond_6
    invoke-virtual {v0, v2}, Ls5/h;->r(Ls5/y;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Ls5/e;

    invoke-direct {v1, v0, v2}, Ls5/e;-><init>(Ls5/h;Ls5/y;)V

    invoke-virtual {p1, v1}, Lq5/h;->r(Lg5/c;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ls5/h;->x()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ls5/a;->b:Ljava/lang/Object;

    instance-of v4, v3, Ls5/s;

    if-eqz v4, :cond_9

    check-cast v3, Ls5/s;

    iget-object v0, v3, Ls5/s;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eq v3, v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Ls5/k;->o:Lg5/c;

    if-eqz v0, :cond_a

    new-instance v2, Lk/z;

    const/4 v4, 0x3

    iget-object v5, p1, Lq5/h;->s:La5/j;

    invoke-direct {v2, v0, v3, v5, v4}, Lk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    iget v0, p1, Lq5/e0;->q:I

    invoke-virtual {p1, v1, v0, v2}, Lq5/h;->w(Ljava/lang/Object;ILg5/c;)V

    :goto_3
    invoke-virtual {p1}, Lq5/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls5/a;->b:Ljava/lang/Object;

    instance-of v1, v0, Ls5/s;

    if-nez v1, :cond_1

    sget-object v1, Ls5/i;->d:Lkotlinx/coroutines/internal/t;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ls5/a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ls5/s;

    invoke-virtual {v0}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    throw v0
.end method
