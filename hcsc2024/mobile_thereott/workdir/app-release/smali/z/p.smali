.class public final Lz/p;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Lz/p;

.field public static final r:Lz/p;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    sput-object v0, Lz/p;->q:Lz/p;

    new-instance v0, Lz/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz/p;-><init>(I)V

    sput-object v0, Lz/p;->r:Lz/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/p;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw4/k;->a:Lw4/k;

    const-string v1, "it"

    iget v2, p0, Lz/p;->p:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lz/o;

    packed-switch v2, :pswitch_data_1

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lz/o;

    packed-switch v2, :pswitch_data_2

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    nop

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
