.class public final Ls5/f;
.super Lkotlinx/coroutines/internal/g;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls5/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/i;Ls5/k;I)V
    .locals 0

    iput p3, p0, Ls5/f;->d:I

    iput-object p2, p0, Ls5/f;->e:Ls5/k;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/internal/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 4

    iget-object v0, p0, Ls5/f;->e:Ls5/k;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/internal/a;->d:Lkotlinx/coroutines/internal/t;

    iget v3, p0, Ls5/f;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/internal/i;

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0}, Ls5/k;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    check-cast v0, Ls5/h;

    invoke-virtual {v0}, Ls5/h;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/i;

    packed-switch v3, :pswitch_data_2

    invoke-virtual {v0}, Ls5/k;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :pswitch_2
    check-cast v0, Ls5/h;

    invoke-virtual {v0}, Ls5/h;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
