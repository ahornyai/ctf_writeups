.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/b;

.field public static final b:Ld1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e;->a:Ld1/b;

    new-instance v0, Ld1/m;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ld1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld1/e;->b:Ld1/m;

    return-void
.end method
