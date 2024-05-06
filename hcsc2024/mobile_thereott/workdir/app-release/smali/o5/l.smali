.class public final Lo5/l;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/c;


# static fields
.field public static final p:Lo5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lo5/l;->p:Lo5/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
