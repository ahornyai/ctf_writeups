.class public final synthetic Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ln2/b;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ln2/q;->o:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln2/q;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
