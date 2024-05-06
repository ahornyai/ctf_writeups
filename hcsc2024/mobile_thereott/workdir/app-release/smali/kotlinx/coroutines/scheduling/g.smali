.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Lq5/p0;
.source "SourceFile"


# instance fields
.field public final q:Lkotlinx/coroutines/scheduling/b;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const-string v5, "DefaultDispatcher"

    invoke-direct {p0}, Lq5/t;-><init>()V

    new-instance v6, Lkotlinx/coroutines/scheduling/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lkotlinx/coroutines/scheduling/g;->q:Lkotlinx/coroutines/scheduling/b;

    return-void
.end method


# virtual methods
.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->q:Lkotlinx/coroutines/scheduling/b;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->g(Lkotlinx/coroutines/scheduling/b;Ljava/lang/Runnable;ZI)V

    return-void
.end method
