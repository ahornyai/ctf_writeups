.class public final Lq5/b1;
.super Lkotlinx/coroutines/internal/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lq5/c1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/i;Lq5/c1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lq5/b1;->d:Lq5/c1;

    iput-object p3, p0, Lq5/b1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/internal/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/internal/i;

    iget-object p1, p0, Lq5/b1;->d:Lq5/c1;

    invoke-virtual {p1}, Lq5/c1;->H()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lq5/b1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/a;->d:Lkotlinx/coroutines/internal/t;

    :goto_0
    return-object p1
.end method
