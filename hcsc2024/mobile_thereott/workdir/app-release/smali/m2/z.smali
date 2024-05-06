.class public final synthetic Lm2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lm2/i;


# direct methods
.method public synthetic constructor <init>(ILm2/e2;Lm2/e2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm2/z;->o:I

    iput p1, p0, Lm2/z;->p:I

    iput-object p2, p0, Lm2/z;->q:Ljava/lang/Object;

    iput-object p3, p0, Lm2/z;->r:Lm2/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/b;Lm2/g1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm2/z;->o:I

    iput-object p1, p0, Lm2/z;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm2/z;->r:Lm2/i;

    iput p3, p0, Lm2/z;->p:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm2/z;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lm2/z;->q:Ljava/lang/Object;

    check-cast v0, Lm2/e2;

    iget-object v1, p0, Lm2/z;->r:Lm2/i;

    check-cast v1, Lm2/e2;

    check-cast p1, Lm2/d2;

    invoke-interface {p1}, Lm2/d2;->u()V

    iget v2, p0, Lm2/z;->p:I

    invoke-interface {p1, v2, v0, v1}, Lm2/d2;->G(ILm2/e2;Lm2/e2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
