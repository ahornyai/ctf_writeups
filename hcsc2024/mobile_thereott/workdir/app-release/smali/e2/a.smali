.class public final Le2/a;
.super Le2/b;
.source "SourceFile"


# static fields
.field public static final b:Le2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/b;-><init>()V

    sput-object v0, Le2/a;->b:Le2/a;

    return-void
.end method
