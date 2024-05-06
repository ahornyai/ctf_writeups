.class public final Lkotlinx/coroutines/internal/v;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lkotlinx/coroutines/internal/v;

.field public static final r:Lkotlinx/coroutines/internal/v;

.field public static final s:Lkotlinx/coroutines/internal/v;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/v;->q:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/v;->r:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/v;->s:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/v;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/v;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/internal/x;

    check-cast p2, La5/h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/activity/e;->o(Ljava/lang/Object;)V

    check-cast p2, La5/h;

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p2, La5/h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
