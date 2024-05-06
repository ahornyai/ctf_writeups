.class public final Lh/v0;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh/m;


# direct methods
.method public synthetic constructor <init>(Lh/m;I)V
    .locals 0

    iput p2, p0, Lh/v0;->p:I

    iput-object p1, p0, Lh/v0;->q:Lh/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget-object v1, p0, Lh/v0;->q:Lh/m;

    const/4 v2, 0x0

    iget v3, p0, Lh/v0;->p:I

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iput-boolean v2, v1, Lh/m;->t:Z

    goto :goto_0

    :pswitch_0
    iput-boolean v2, v1, Lh/m;->t:Z

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    iput-boolean v2, v1, Lh/m;->t:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v2, v1, Lh/m;->t:Z

    :goto_1
    return-object v0

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
