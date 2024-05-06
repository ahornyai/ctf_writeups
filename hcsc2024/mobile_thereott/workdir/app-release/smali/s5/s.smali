.class public final Ls5/s;
.super Ls5/b0;
.source "SourceFile"

# interfaces
.implements Ls5/a0;


# instance fields
.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Ls5/s;->r:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ls5/s;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Ls5/t;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ls5/s;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lm2/s0;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 0

    sget-object p1, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/s;->r:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final y(Ls5/s;)V
    .locals 0

    return-void
.end method

.method public final z()Lkotlinx/coroutines/internal/t;
    .locals 1

    sget-object v0, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method
