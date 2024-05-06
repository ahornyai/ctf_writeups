.class public final synthetic Ln2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lm2/x1;


# direct methods
.method public synthetic constructor <init>(Ln2/b;Lm2/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln2/r;->o:I

    iput-object p2, p0, Ln2/r;->p:Lm2/x1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln2/r;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    check-cast p1, Ln2/a0;

    iget-object v0, p0, Ln2/r;->p:Lm2/x1;

    iput-object v0, p1, Ln2/a0;->n:Lm2/x1;

    return-void

    :pswitch_0
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
