.class public final Lm/c;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lg5/a;


# direct methods
.method public synthetic constructor <init>(Lg5/a;I)V
    .locals 0

    iput p2, p0, Lm/c;->p:I

    iput-object p1, p0, Lm/c;->q:Lg5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm/c;->p:I

    iget-object v1, p0, Lm/c;->q:Lg5/a;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lx4/p;->o:Lx4/p;

    :goto_0
    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {v1}, Lg5/a;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
