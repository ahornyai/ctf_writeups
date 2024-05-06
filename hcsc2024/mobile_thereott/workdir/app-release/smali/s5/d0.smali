.class public Ls5/d0;
.super Ls5/b0;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Lq5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Ls5/d0;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls5/d0;->s:Lq5/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls5/d0;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Ls5/d0;->s:Lq5/g;

    check-cast v0, Lq5/h;

    iget v1, v0, Lq5/e0;->q:I

    invoke-virtual {v0, v1}, Lq5/h;->n(I)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/d0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Ls5/s;)V
    .locals 1

    invoke-virtual {p1}, Ls5/s;->D()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lr4/w;->k(Ljava/lang/Throwable;)Lw4/f;

    move-result-object p1

    iget-object v0, p0, Ls5/d0;->s:Lq5/g;

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p1}, Lq5/h;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lkotlinx/coroutines/internal/t;
    .locals 3

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget-object v1, p0, Ls5/d0;->s:Lq5/g;

    check-cast v1, Lq5/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    return-object v0
.end method
