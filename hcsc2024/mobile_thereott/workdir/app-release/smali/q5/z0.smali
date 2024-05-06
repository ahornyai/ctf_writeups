.class public final Lq5/z0;
.super Lq5/y0;
.source "SourceFile"


# instance fields
.field public final s:Lq5/c1;

.field public final t:Lq5/a1;

.field public final u:Lq5/l;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq5/c1;Lq5/a1;Lq5/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lq5/z0;->s:Lq5/c1;

    iput-object p2, p0, Lq5/z0;->t:Lq5/a1;

    iput-object p3, p0, Lq5/z0;->u:Lq5/l;

    iput-object p4, p0, Lq5/z0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/z0;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lw4/k;->a:Lw4/k;

    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lq5/z0;->s:Lq5/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq5/z0;->u:Lq5/l;

    invoke-static {v0}, Lq5/c1;->P(Lkotlinx/coroutines/internal/i;)Lq5/l;

    move-result-object v0

    iget-object v1, p0, Lq5/z0;->t:Lq5/a1;

    iget-object v2, p0, Lq5/z0;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Lq5/z0;

    invoke-direct {v3, p1, v1, v0, v2}, Lq5/z0;-><init>(Lq5/c1;Lq5/a1;Lq5/l;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lq5/l;->s:Lq5/m;

    invoke-static {v6, v4, v3, v5}, Lq5/y;->z(Lq5/u0;ZLq5/y0;I)Lq5/g0;

    move-result-object v3

    sget-object v4, Lq5/g1;->o:Lq5/g1;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq5/c1;->P(Lkotlinx/coroutines/internal/i;)Lq5/l;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lq5/c1;->y(Lq5/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq5/c1;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
