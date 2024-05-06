.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/emoji2/text/m;->k:Landroidx/emoji2/text/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg1/g;->a()Lr/h3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lg1/g;->a:Lr/h3;

    sput-object v0, Lg1/h;->a:Lg1/g;

    return-void
.end method
