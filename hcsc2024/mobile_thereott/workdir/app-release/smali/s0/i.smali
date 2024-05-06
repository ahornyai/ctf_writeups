.class public final Ls0/i;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final q:Ls0/i;

.field public static final r:Ls0/i;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0/i;-><init>(I)V

    sput-object v0, Ls0/i;->q:Ls0/i;

    new-instance v0, Ls0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0/i;-><init>(I)V

    sput-object v0, Ls0/i;->r:Ls0/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/i;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget v4, p0, Ls0/i;->p:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ls0/d0;

    invoke-direct {v0, v2, v3}, Ls0/d0;-><init>(ZI)V

    goto :goto_0

    :pswitch_0
    new-instance v2, Ls0/d0;

    invoke-direct {v2, v0, v1}, Ls0/d0;-><init>(ZI)V

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    new-instance v0, Ls0/d0;

    invoke-direct {v0, v2, v3}, Ls0/d0;-><init>(ZI)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Ls0/d0;

    invoke-direct {v2, v0, v1}, Ls0/d0;-><init>(ZI)V

    move-object v0, v2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
