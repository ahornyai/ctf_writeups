.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final a:J

.field public final b:Lkotlinx/coroutines/flow/g;

.field public final c:Lkotlinx/coroutines/flow/g;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz2/b;->d:J

    iput-wide p5, p0, Lz2/b;->a:J

    new-instance p1, Lkotlinx/coroutines/flow/g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(I)V

    iput-object p1, p0, Lz2/b;->b:Lkotlinx/coroutines/flow/g;

    new-instance p5, Lkotlinx/coroutines/flow/g;

    invoke-direct {p5, p2}, Lkotlinx/coroutines/flow/g;-><init>(I)V

    iput-object p5, p0, Lz2/b;->c:Lkotlinx/coroutines/flow/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/g;->h(J)V

    invoke-virtual {p5, p3, p4}, Lkotlinx/coroutines/flow/g;->h(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lz2/b;->b:Lkotlinx/coroutines/flow/g;

    iget v1, v0, Lkotlinx/coroutines/flow/g;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lz2/b;->c:Lkotlinx/coroutines/flow/g;

    invoke-static {v0, p1, p2}, Ln4/l0;->d(Lkotlinx/coroutines/flow/g;J)I

    move-result p1

    iget-object p2, p0, Lz2/b;->b:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lz2/b;->a:J

    return-wide v0
.end method

.method public final f(J)Ls2/v;
    .locals 8

    iget-object v0, p0, Lz2/b;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v0, p1, p2}, Ln4/l0;->d(Lkotlinx/coroutines/flow/g;J)I

    move-result v1

    new-instance v2, Ls2/x;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v3

    iget-object v5, p0, Lz2/b;->c:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Ls2/x;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/g;->o:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls2/x;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/g;->i(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Ls2/x;-><init>(JJ)V

    new-instance p2, Ls2/v;

    invoke-direct {p2, v2, p1}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ls2/v;

    invoke-direct {p1, v2, v2}, Ls2/v;-><init>(Ls2/x;Ls2/x;)V

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lz2/b;->d:J

    return-wide v0
.end method
