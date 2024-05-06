.class public final Lo/b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# static fields
.field public static final q:Lo/b;

.field public static final r:Lo/b;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    sput-object v0, Lo/b;->q:Lo/b;

    new-instance v0, Lo/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/b;-><init>(I)V

    sput-object v0, Lo/b;->r:Lo/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/b;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/b;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo/e;->b:Lo/d;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
