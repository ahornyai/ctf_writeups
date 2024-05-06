.class public final Lt5/t;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/e;


# static fields
.field public static final p:Lt5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh5/h;-><init>(I)V

    sput-object v0, Lt5/t;->p:Lt5/t;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, La5/h;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
