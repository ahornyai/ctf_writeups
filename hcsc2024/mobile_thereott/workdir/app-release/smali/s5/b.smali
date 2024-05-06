.class public Ls5/b;
.super Ls5/y;
.source "SourceFile"


# instance fields
.field public final r:Lq5/g;

.field public final s:I


# direct methods
.method public constructor <init>(Lq5/h;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Ls5/b;->r:Lq5/g;

    iput p2, p0, Ls5/b;->s:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 3

    iget v0, p0, Ls5/b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ls5/r;

    invoke-direct {v0, p1}, Ls5/r;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, p1}, Ls5/y;->w(Ljava/lang/Object;)Lg5/c;

    move-result-object p1

    iget-object v1, p0, Ls5/b;->r:Lq5/g;

    check-cast v1, Lq5/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    sget-object p1, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ls5/b;->r:Lq5/g;

    check-cast p1, Lq5/h;

    iget v0, p1, Lq5/e0;->q:I

    invoke-virtual {p1, v0}, Lq5/h;->n(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveElement@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls5/b;->s:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lh/i;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ls5/s;)V
    .locals 3

    iget v0, p0, Ls5/b;->s:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls5/b;->r:Lq5/g;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ls5/s;->r:Ljava/lang/Throwable;

    new-instance v0, Ls5/p;

    invoke-direct {v0, p1}, Ls5/p;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Ls5/r;

    invoke-direct {p1, v0}, Ls5/r;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lq5/h;

    invoke-virtual {v2, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    check-cast v2, Lq5/h;

    invoke-virtual {v2, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
