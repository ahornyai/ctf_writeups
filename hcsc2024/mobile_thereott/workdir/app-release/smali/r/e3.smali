.class public abstract synthetic Lr/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/g3;

.field public static final b:Lr/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/g3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/g3;-><init>(I)V

    sput-object v0, Lr/e3;->a:Lr/g3;

    new-instance v0, Lr/g3;

    invoke-direct {v0, v1}, Lr/g3;-><init>(I)V

    sput-object v0, Lr/e3;->b:Lr/g3;

    return-void
.end method
