.class public final Lq5/q;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lq5/q;

.field public static final r:Lq5/q;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/q;-><init>(I)V

    sput-object v0, Lq5/q;->q:Lq5/q;

    new-instance v0, Lq5/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/q;-><init>(I)V

    sput-object v0, Lq5/q;->r:Lq5/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5/q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5/q;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, La5/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La5/j;

    check-cast p2, La5/h;

    invoke-interface {p1, p2}, La5/j;->F(La5/j;)La5/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
