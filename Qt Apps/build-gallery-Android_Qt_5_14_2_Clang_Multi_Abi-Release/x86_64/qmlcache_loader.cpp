#include <QtQml/qqmlprivate.h>
#include <QtCore/qdir.h>
#include <QtCore/qurl.h>

static const unsigned char qt_resource_tree[] = {
0,
0,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,
8,0,2,0,0,0,18,0,0,0,2,0,0,3,58,0,
0,0,0,0,1,0,0,0,0,0,0,0,116,0,0,0,
0,0,1,0,0,0,0,0,0,1,116,0,0,0,0,0,
1,0,0,0,0,0,0,1,22,0,0,0,0,0,1,0,
0,0,0,0,0,2,64,0,0,0,0,0,1,0,0,0,
0,0,0,3,22,0,0,0,0,0,1,0,0,0,0,0,
0,0,160,0,0,0,0,0,1,0,0,0,0,0,0,0,
220,0,0,0,0,0,1,0,0,0,0,0,0,1,68,0,
0,0,0,0,1,0,0,0,0,0,0,0,70,0,0,0,
0,0,1,0,0,0,0,0,0,2,128,0,0,0,0,0,
1,0,0,0,0,0,0,2,174,0,0,0,0,0,1,0,
0,0,0,0,0,0,20,0,0,0,0,0,1,0,0,0,
0,0,0,2,36,0,0,0,0,0,1,0,0,0,0,0,
0,2,220,0,0,0,0,0,1,0,0,0,0,0,0,1,
240,0,0,0,0,0,1,0,0,0,0,0,0,1,152,0,
0,0,0,0,1,0,0,0,0,0,0,1,202,0,0,0,
0,0,1,0,0,0,0};
static const unsigned char qt_resource_names[] = {
0,
1,0,0,0,47,0,47,0,3,0,0,120,60,0,113,0,
109,0,108,0,22,11,137,179,60,0,80,0,105,0,101,0,
77,0,101,0,110,0,117,0,67,0,111,0,110,0,116,0,
114,0,111,0,108,0,86,0,105,0,101,0,119,0,46,0,
113,0,109,0,108,0,20,7,189,128,92,0,80,0,105,0,
101,0,77,0,101,0,110,0,117,0,68,0,97,0,114,0,
107,0,83,0,116,0,121,0,108,0,101,0,46,0,113,0,
109,0,108,0,19,1,141,107,156,0,67,0,117,0,115,0,
116,0,111,0,109,0,105,0,122,0,101,0,114,0,76,0,
97,0,98,0,101,0,108,0,46,0,113,0,109,0,108,0,
27,4,213,234,28,0,67,0,105,0,114,0,99,0,117,0,
108,0,97,0,114,0,71,0,97,0,117,0,103,0,101,0,
76,0,105,0,103,0,104,0,116,0,83,0,116,0,121,0,
108,0,101,0,46,0,113,0,109,0,108,0,26,6,2,237,
28,0,67,0,105,0,114,0,99,0,117,0,108,0,97,0,
114,0,71,0,97,0,117,0,103,0,101,0,68,0,97,0,
114,0,107,0,83,0,116,0,121,0,108,0,101,0,46,0,
113,0,109,0,108,0,20,2,183,226,252,0,66,0,108,0,
97,0,99,0,107,0,66,0,117,0,116,0,116,0,111,0,
110,0,83,0,116,0,121,0,108,0,101,0,46,0,113,0,
109,0,108,0,21,6,111,20,92,0,67,0,105,0,114,0,
99,0,117,0,108,0,97,0,114,0,71,0,97,0,117,0,
103,0,101,0,86,0,105,0,101,0,119,0,46,0,113,0,
109,0,108,0,15,1,144,228,124,0,83,0,116,0,121,0,
108,0,101,0,80,0,105,0,99,0,107,0,101,0,114,0,
46,0,113,0,109,0,108,0,22,15,105,93,92,0,67,0,
111,0,110,0,116,0,114,0,111,0,108,0,86,0,105,0,
101,0,119,0,84,0,111,0,111,0,108,0,98,0,97,0,
114,0,46,0,113,0,109,0,108,0,16,15,129,237,188,0,
67,0,111,0,110,0,116,0,114,0,111,0,108,0,76,0,
97,0,98,0,101,0,108,0,46,0,113,0,109,0,108,0,
23,14,242,31,156,0,80,0,105,0,101,0,77,0,101,0,
110,0,117,0,68,0,101,0,102,0,97,0,117,0,108,0,
116,0,83,0,116,0,121,0,108,0,101,0,46,0,113,0,
109,0,108,0,11,12,67,82,124,0,103,0,97,0,108,0,
108,0,101,0,114,0,121,0,46,0,113,0,109,0,108,0,
29,4,38,44,252,0,67,0,105,0,114,0,99,0,117,0,
108,0,97,0,114,0,71,0,97,0,117,0,103,0,101,0,
68,0,101,0,102,0,97,0,117,0,108,0,116,0,83,0,
116,0,121,0,108,0,101,0,46,0,113,0,109,0,108,0,
20,9,185,169,28,0,67,0,117,0,115,0,116,0,111,0,
109,0,105,0,122,0,101,0,114,0,83,0,119,0,105,0,
116,0,99,0,104,0,46,0,113,0,109,0,108,0,20,9,
231,168,252,0,67,0,117,0,115,0,116,0,111,0,109,0,
105,0,122,0,101,0,114,0,83,0,108,0,105,0,100,0,
101,0,114,0,46,0,113,0,109,0,108,0,26,13,145,248,
252,0,70,0,108,0,105,0,99,0,107,0,97,0,98,0,
108,0,101,0,77,0,111,0,114,0,101,0,73,0,110,0,
100,0,105,0,99,0,97,0,116,0,111,0,114,0,46,0,
113,0,109,0,108,0,15,4,189,190,60,0,67,0,111,0,
110,0,116,0,114,0,111,0,108,0,86,0,105,0,101,0,
119,0,46,0,113,0,109,0,108,0,25,1,86,248,252,0,
66,0,108,0,97,0,99,0,107,0,66,0,117,0,116,0,
116,0,111,0,110,0,66,0,97,0,99,0,107,0,103,0,
114,0,111,0,117,0,110,0,100,0,46,0,113,0,109,0,
108};
static const unsigned char qt_resource_empty_payout[] = { 0, 0, 0, 0, 0 };
QT_BEGIN_NAMESPACE
extern Q_CORE_EXPORT bool qRegisterResourceData(int, const unsigned char *, const unsigned char *, const unsigned char *);
QT_END_NAMESPACE
namespace QmlCacheGeneratedCode {
namespace _qml_BlackButtonBackground_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_ControlView_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_FlickableMoreIndicator_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CustomizerSlider_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CustomizerSwitch_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CircularGaugeDefaultStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_gallery_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_PieMenuDefaultStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_ControlLabel_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_ControlViewToolbar_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_StylePicker_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CircularGaugeView_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_BlackButtonStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CircularGaugeDarkStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CircularGaugeLightStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_CustomizerLabel_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_PieMenuDarkStyle_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}
namespace _qml_PieMenuControlView_qml { 
    extern const unsigned char qmlData[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), nullptr, nullptr
    };
}

}
namespace {
struct Registry {
    Registry();
    ~Registry();
    QHash<QString, const QQmlPrivate::CachedQmlUnit*> resourcePathToCachedUnit;
    static const QQmlPrivate::CachedQmlUnit *lookupCachedUnit(const QUrl &url);
};

Q_GLOBAL_STATIC(Registry, unitRegistry)


Registry::Registry() {
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/BlackButtonBackground.qml"), &QmlCacheGeneratedCode::_qml_BlackButtonBackground_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/ControlView.qml"), &QmlCacheGeneratedCode::_qml_ControlView_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/FlickableMoreIndicator.qml"), &QmlCacheGeneratedCode::_qml_FlickableMoreIndicator_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CustomizerSlider.qml"), &QmlCacheGeneratedCode::_qml_CustomizerSlider_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CustomizerSwitch.qml"), &QmlCacheGeneratedCode::_qml_CustomizerSwitch_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CircularGaugeDefaultStyle.qml"), &QmlCacheGeneratedCode::_qml_CircularGaugeDefaultStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/gallery.qml"), &QmlCacheGeneratedCode::_qml_gallery_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/PieMenuDefaultStyle.qml"), &QmlCacheGeneratedCode::_qml_PieMenuDefaultStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/ControlLabel.qml"), &QmlCacheGeneratedCode::_qml_ControlLabel_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/ControlViewToolbar.qml"), &QmlCacheGeneratedCode::_qml_ControlViewToolbar_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/StylePicker.qml"), &QmlCacheGeneratedCode::_qml_StylePicker_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CircularGaugeView.qml"), &QmlCacheGeneratedCode::_qml_CircularGaugeView_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/BlackButtonStyle.qml"), &QmlCacheGeneratedCode::_qml_BlackButtonStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CircularGaugeDarkStyle.qml"), &QmlCacheGeneratedCode::_qml_CircularGaugeDarkStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CircularGaugeLightStyle.qml"), &QmlCacheGeneratedCode::_qml_CircularGaugeLightStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/CustomizerLabel.qml"), &QmlCacheGeneratedCode::_qml_CustomizerLabel_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/PieMenuDarkStyle.qml"), &QmlCacheGeneratedCode::_qml_PieMenuDarkStyle_qml::unit);
        resourcePathToCachedUnit.insert(QStringLiteral("/qml/PieMenuControlView.qml"), &QmlCacheGeneratedCode::_qml_PieMenuControlView_qml::unit);
    QQmlPrivate::RegisterQmlUnitCacheHook registration;
    registration.version = 0;
    registration.lookupCachedQmlUnit = &lookupCachedUnit;
    QQmlPrivate::qmlregister(QQmlPrivate::QmlUnitCacheHookRegistration, &registration);
QT_PREPEND_NAMESPACE(qRegisterResourceData)(/*version*/0x01, qt_resource_tree, qt_resource_names, qt_resource_empty_payout);
}

Registry::~Registry() {
    QQmlPrivate::qmlunregister(QQmlPrivate::QmlUnitCacheHookRegistration, quintptr(&lookupCachedUnit));
}

const QQmlPrivate::CachedQmlUnit *Registry::lookupCachedUnit(const QUrl &url) {
    if (url.scheme() != QLatin1String("qrc"))
        return nullptr;
    QString resourcePath = QDir::cleanPath(url.path());
    if (resourcePath.isEmpty())
        return nullptr;
    if (!resourcePath.startsWith(QLatin1Char('/')))
        resourcePath.prepend(QLatin1Char('/'));
    return unitRegistry()->resourcePathToCachedUnit.value(resourcePath, nullptr);
}
}
int QT_MANGLE_NAMESPACE(qInitResources_gallery)() {
    ::unitRegistry();
    Q_INIT_RESOURCE(gallery_qmlcache);
    return 1;
}
Q_CONSTRUCTOR_FUNCTION(QT_MANGLE_NAMESPACE(qInitResources_gallery))
int QT_MANGLE_NAMESPACE(qCleanupResources_gallery)() {
    Q_CLEANUP_RESOURCE(gallery_qmlcache);
    return 1;
}
