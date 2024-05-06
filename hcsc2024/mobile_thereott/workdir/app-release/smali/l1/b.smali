.class public final Ll1/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final q:Ll1/b;

.field public static final r:Ll1/b;

.field public static final s:Ll1/b;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/b;-><init>(I)V

    sput-object v0, Ll1/b;->q:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/b;-><init>(I)V

    sput-object v0, Ll1/b;->r:Ll1/b;

    new-instance v0, Ll1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1/b;-><init>(I)V

    sput-object v0, Ll1/b;->s:Ll1/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/b;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw4/k;->a:Lw4/k;

    iget v1, p0, Ll1/b;->p:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v1, "$this$null"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lw0/t;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lq0/e0;

    const-string v1, "$this$layout"

    invoke-static {p1, v1}, Lx4/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
