.class public final Lq5/d1;
.super Lq5/k1;
.source "SourceFile"


# instance fields
.field public final q:La5/e;


# direct methods
.method public constructor <init>(La5/j;Lg5/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq5/a;-><init>(La5/j;Z)V

    invoke-static {p0, p0, p2}, Lx4/s;->u(Ljava/lang/Object;La5/e;Lg5/e;)La5/e;

    move-result-object p1

    iput-object p1, p0, Lq5/d1;->q:La5/e;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    iget-object v0, p0, Lq5/d1;->q:La5/e;

    :try_start_0
    invoke-static {v0}, Lx4/s;->C(La5/e;)La5/e;

    move-result-object v0

    sget-object v1, Lw4/k;->a:Lw4/k;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/a;->b(La5/e;Ljava/lang/Object;Lg5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq5/a;->j(Ljava/lang/Object;)V

    throw v0
.end method
