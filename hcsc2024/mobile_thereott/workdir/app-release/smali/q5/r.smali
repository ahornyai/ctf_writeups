.class public final Lq5/r;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Lq5/r;

.field public static final r:Lq5/r;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq5/r;-><init>(I)V

    sput-object v0, Lq5/r;->q:Lq5/r;

    new-instance v0, Lq5/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq5/r;-><init>(I)V

    sput-object v0, Lq5/r;->r:Lq5/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq5/r;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq5/r;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, La5/h;

    instance-of v0, p1, Lq5/p0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lq5/p0;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, La5/h;

    instance-of v0, p1, Lq5/t;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lq5/t;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
