.class public final Lh2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/flow/g;


# instance fields
.field public a:I

.field public b:Lh2/j0;

.field public c:Lh2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/g;

    const/16 v1, 0x14

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/g;-><init>(II)V

    sput-object v0, Lh2/k1;->d:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static a()Lh2/k1;
    .locals 1

    sget-object v0, Lh2/k1;->d:Lkotlinx/coroutines/flow/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/k1;

    if-nez v0, :cond_0

    new-instance v0, Lh2/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
