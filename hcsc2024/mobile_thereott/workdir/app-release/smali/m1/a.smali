.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm1/a;

.field public static final c:Lm1/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lm1/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lm1/a;->c:Lm1/a;

    sput-object v1, Lm1/a;->b:Lm1/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lm1/a;->c:Lm1/a;

    new-instance v0, Lm1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm1/a;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lm1/a;->b:Lm1/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Ljava/lang/Throwable;

    return-void
.end method
