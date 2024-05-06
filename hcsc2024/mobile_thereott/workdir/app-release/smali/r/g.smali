.class public final Lr/g;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final q:Lr/g;

.field public static final r:Lr/g;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    sput-object v0, Lr/g;->q:Lr/g;

    new-instance v0, Lr/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    sput-object v0, Lr/g;->r:Lr/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr/g;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Lr/g;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/g;->a(Lr/l;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lr/g;->a(Lr/l;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lr/l;I)V
    .locals 2

    iget v0, p0, Lr/g;->p:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/c0;->S()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    check-cast p1, Lr/c0;

    invoke-virtual {p1}, Lr/c0;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lr/c0;->S()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
