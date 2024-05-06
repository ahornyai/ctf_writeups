.class public final Lkotlinx/coroutines/scheduling/k;
.super Lq5/t;
.source "SourceFile"


# static fields
.field public static final q:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    invoke-direct {v0}, Lq5/t;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->q:Lkotlinx/coroutines/scheduling/k;

    return-void
.end method


# virtual methods
.method public final G(La5/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lkotlinx/coroutines/scheduling/d;->r:Lkotlinx/coroutines/scheduling/d;

    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:Ld1/r;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->q:Lkotlinx/coroutines/scheduling/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/b;->b(Ljava/lang/Runnable;Ld1/r;Z)V

    return-void
.end method
