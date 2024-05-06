.class public final Lo2/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final o:Lm2/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo2/x;->o:Lm2/q0;

    return-void
.end method

.method public constructor <init>(Lo2/p;Lm2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lo2/x;->o:Lm2/q0;

    return-void
.end method
