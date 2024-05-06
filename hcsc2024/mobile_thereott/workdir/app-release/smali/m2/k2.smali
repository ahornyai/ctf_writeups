.class public abstract Lm2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Lh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln4/l0;->a:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/k2;->o:Ljava/lang/String;

    new-instance v0, Lh0/e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    sput-object v0, Lm2/k2;->p:Lh0/e;

    return-void
.end method
