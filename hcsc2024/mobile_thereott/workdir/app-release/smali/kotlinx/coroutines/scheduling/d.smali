.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# static fields
.field public static final r:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    sget v1, Lkotlinx/coroutines/scheduling/j;->b:I

    sget v2, Lkotlinx/coroutines/scheduling/j;->c:I

    sget-wide v3, Lkotlinx/coroutines/scheduling/j;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/scheduling/g;-><init>(IIJ)V

    sput-object v0, Lkotlinx/coroutines/scheduling/d;->r:Lkotlinx/coroutines/scheduling/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
