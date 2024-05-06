.class public abstract Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln0/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ln0/a;-><init>(I)V

    sput-object v0, Ln0/n;->a:Ln0/a;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
