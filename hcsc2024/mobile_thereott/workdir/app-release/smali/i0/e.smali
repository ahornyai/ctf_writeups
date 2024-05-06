.class public abstract Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk1/c;-><init>(FF)V

    sput-object v0, Li0/e;->a:Lk1/c;

    return-void
.end method
