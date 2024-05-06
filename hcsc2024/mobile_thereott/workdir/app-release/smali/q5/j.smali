.class public final Lq5/j;
.super Lq5/w0;
.source "SourceFile"


# instance fields
.field public final s:Lq5/h;


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lq5/j;->s:Lq5/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/j;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lq5/y0;->w()Lq5/c1;

    move-result-object p1

    iget-object v0, p0, Lq5/j;->s:Lq5/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq5/c1;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {v0}, Lq5/h;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq5/h;->r:La5/e;

    check-cast v1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/d;->l(Ljava/util/concurrent/CancellationException;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lq5/h;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lq5/h;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lq5/h;->t:Lq5/g0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lq5/g0;->a()V

    sget-object p1, Lq5/g1;->o:Lq5/g1;

    iput-object p1, v0, Lq5/h;->t:Lq5/g0;

    :cond_3
    :goto_1
    return-void
.end method
