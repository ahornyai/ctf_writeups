.class public final Lkotlinx/coroutines/flow/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/e0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lt5/z;)Lkotlinx/coroutines/flow/e;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlinx/coroutines/flow/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/l0;La5/e;)V

    new-instance p1, Lkotlinx/coroutines/flow/g;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/g;-><init>(Lg5/e;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkotlinx/coroutines/flow/g;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/g;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
