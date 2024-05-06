.class public final Ls5/d;
.super Ls5/y;
.source "SourceFile"


# instance fields
.field public final r:Ls5/a;

.field public final s:Lq5/g;


# direct methods
.method public constructor <init>(Ls5/a;Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Ls5/d;->r:Ls5/a;

    iput-object p2, p0, Ls5/d;->s:Lq5/g;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ls5/d;->w(Ljava/lang/Object;)Lg5/c;

    move-result-object p1

    iget-object v1, p0, Ls5/d;->s:Lq5/g;

    check-cast v1, Lq5/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sget-object p1, Lq5/y;->a:Lkotlinx/coroutines/internal/t;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls5/d;->r:Ls5/a;

    iput-object p1, v0, Ls5/a;->b:Ljava/lang/Object;

    iget-object p1, p0, Ls5/d;->s:Lq5/g;

    check-cast p1, Lq5/h;

    iget v0, p1, Lq5/e0;->q:I

    invoke-virtual {p1, v0}, Lq5/h;->n(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiveHasNext@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lq5/y;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lg5/c;
    .locals 4

    iget-object v0, p0, Ls5/d;->r:Ls5/a;

    iget-object v0, v0, Ls5/a;->a:Ls5/h;

    iget-object v0, v0, Ls5/k;->o:Lg5/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls5/d;->s:Lq5/g;

    check-cast v1, Lq5/h;

    iget-object v1, v1, Lq5/h;->s:La5/j;

    new-instance v2, Lk/z;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v1, v3}, Lk/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final x(Ls5/s;)V
    .locals 6

    iget-object v0, p1, Ls5/s;->r:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, Ls5/d;->s:Lq5/g;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v2

    check-cast v3, Lq5/h;

    invoke-virtual {v3, v0, v1, v1}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls5/s;->C()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lq5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lq5/o;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lq5/o;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v3, v4, v1, v1}, Lq5/h;->z(Ljava/lang/Object;Ljava/lang/Object;Lg5/c;)Lkotlinx/coroutines/internal/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ls5/d;->r:Ls5/a;

    iput-object p1, v0, Ls5/a;->b:Ljava/lang/Object;

    check-cast v2, Lq5/h;

    iget p1, v2, Lq5/e0;->q:I

    invoke-virtual {v2, p1}, Lq5/h;->n(I)V

    :cond_1
    return-void
.end method
