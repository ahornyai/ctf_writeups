.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2/i;


# direct methods
.method public synthetic constructor <init>(Lr2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/e;->a:Lr2/i;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/i;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lr2/e;-><init>(Lr2/i;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lr2/e;-><init>(Lr2/i;)V

    return-void
.end method
