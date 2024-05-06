.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lg5/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/d0;Lg5/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/g;->a:I

    iput-object p1, p0, Lo5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g;->b:Lg5/c;

    return-void
.end method

.method public constructor <init>(Lo5/h;Lg5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo5/g;->a:I

    iput-object p1, p0, Lo5/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo5/g;->b:Lg5/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lo5/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo5/m;

    invoke-direct {v0, p0}, Lo5/m;-><init>(Lo5/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv/c;

    invoke-direct {v0, p0}, Lv/c;-><init>(Lo5/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
