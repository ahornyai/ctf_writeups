.class public abstract Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lk5/c;

.field public static final p:Lk5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/c;

    invoke-direct {v0}, Lk5/d;-><init>()V

    sput-object v0, Lk5/d;->o:Lk5/c;

    sget-object v0, Lf5/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ll5/a;

    invoke-direct {v0}, Lk5/d;-><init>()V

    :goto_1
    sput-object v0, Lk5/d;->p:Lk5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
