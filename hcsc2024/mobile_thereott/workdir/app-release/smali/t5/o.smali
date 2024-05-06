.class public final Lt5/o;
.super Lt5/i;
.source "SourceFile"


# instance fields
.field public final s:Lg5/f;


# direct methods
.method public constructor <init>(Lg5/f;Lkotlinx/coroutines/flow/e;La5/j;ILs5/m;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lt5/i;-><init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V

    iput-object p1, p0, Lt5/o;->s:Lg5/f;

    return-void
.end method


# virtual methods
.method public final e(La5/j;ILs5/m;)Lt5/g;
    .locals 7

    new-instance v6, Lt5/o;

    iget-object v1, p0, Lt5/o;->s:Lg5/f;

    iget-object v2, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt5/o;-><init>(Lg5/f;Lkotlinx/coroutines/flow/e;La5/j;ILs5/m;)V

    return-object v6
.end method

.method public final g(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt5/n;-><init>(Lt5/o;Lkotlinx/coroutines/flow/f;La5/e;)V

    invoke-static {v0, p2}, Lq5/y;->j(Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method
