.class public abstract Lt5/i;
.super Lt5/g;
.source "SourceFile"


# instance fields
.field public final r:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(ILa5/j;Ls5/m;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lt5/g;-><init>(La5/j;ILs5/m;)V

    iput-object p4, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lt5/g;->p:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v1

    iget-object v2, p0, Lt5/g;->o:La5/j;

    invoke-interface {v1, v2}, La5/j;->F(La5/j;)La5/j;

    move-result-object v2

    invoke-static {v2, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, p2}, Lt5/i;->g(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_6

    :goto_0
    move-object v0, p1

    goto :goto_4

    :cond_0
    sget-object v4, La5/f;->o:La5/f;

    invoke-interface {v2, v4}, La5/j;->h(La5/i;)La5/h;

    move-result-object v5

    invoke-interface {v1, v4}, La5/j;->h(La5/i;)La5/h;

    move-result-object v1

    invoke-static {v5, v1}, Lx4/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, La5/e;->i()La5/j;

    move-result-object v1

    instance-of v4, p1, Lt5/x;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, p1, Lt5/s;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlinx/coroutines/flow/c;

    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/flow/f;La5/j;)V

    move-object p1, v4

    :goto_1
    new-instance v1, Lt5/h;

    invoke-direct {v1, p0, v3}, Lt5/h;-><init>(Lt5/i;La5/e;)V

    invoke-static {v2}, Lkotlinx/coroutines/internal/a;->c(La5/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lt5/c;->p(La5/j;Ljava/lang/Object;Ljava/lang/Object;Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_4
    new-instance v1, Lt5/e;

    invoke-direct {v1, v3, p1, p0}, Lt5/e;-><init>(La5/e;Lkotlinx/coroutines/flow/f;Lt5/g;)V

    invoke-static {v1, p2}, Lq5/y;->j(Lg5/e;La5/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb5/a;->o:Lb5/a;

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public abstract g(Lkotlinx/coroutines/flow/f;La5/e;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt5/i;->r:Lkotlinx/coroutines/flow/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt5/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
