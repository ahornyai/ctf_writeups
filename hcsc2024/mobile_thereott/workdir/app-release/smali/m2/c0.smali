.class public final synthetic Lm2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2/c0;->o:I

    iput-boolean p2, p0, Lm2/c0;->p:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm2/c0;->o:I

    iget-boolean v1, p0, Lm2/c0;->p:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->A(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lm2/d2;

    invoke-interface {p1, v1}, Lm2/d2;->m(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
