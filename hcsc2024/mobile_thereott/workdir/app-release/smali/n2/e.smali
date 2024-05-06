.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/m;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq2/f;


# direct methods
.method public synthetic constructor <init>(Ln2/b;Lq2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ln2/e;->o:I

    iput-object p2, p0, Ln2/e;->p:Lq2/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln2/e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Ln2/c;

    check-cast p1, Ln2/a0;

    iget v0, p1, Ln2/a0;->x:I

    iget-object v1, p0, Ln2/e;->p:Lq2/f;

    iget v2, v1, Lq2/f;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Ln2/a0;->x:I

    iget v0, p1, Ln2/a0;->y:I

    iget v1, v1, Lq2/f;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Ln2/a0;->y:I

    return-void

    :pswitch_2
    check-cast p1, Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
