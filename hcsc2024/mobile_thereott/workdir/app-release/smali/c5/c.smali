.class public abstract Lc5/c;
.super Lc5/a;
.source "SourceFile"


# instance fields
.field public final p:La5/j;

.field public transient q:La5/e;


# direct methods
.method public constructor <init>(La5/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, La5/e;->i()La5/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc5/c;-><init>(La5/e;La5/j;)V

    return-void
.end method

.method public constructor <init>(La5/e;La5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/a;-><init>(La5/e;)V

    iput-object p2, p0, Lc5/c;->p:La5/j;

    return-void
.end method


# virtual methods
.method public i()La5/j;
    .locals 1

    iget-object v0, p0, Lc5/c;->p:La5/j;

    invoke-static {v0}, Lx4/s;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lc5/c;->q:La5/e;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lc5/c;->i()La5/j;

    move-result-object v1

    sget-object v2, La5/f;->o:La5/f;

    invoke-interface {v1, v2}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    invoke-static {v1}, Lx4/s;->g(Ljava/lang/Object;)V

    check-cast v1, La5/g;

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->m()V

    :cond_0
    sget-object v0, Lc5/b;->o:Lc5/b;

    iput-object v0, p0, Lc5/c;->q:La5/e;

    return-void
.end method
