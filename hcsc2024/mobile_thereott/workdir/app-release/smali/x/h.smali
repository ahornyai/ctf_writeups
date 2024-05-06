.class public abstract Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx/g;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx/g;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lx/h;->a:Lx/g;

    return-void
.end method
