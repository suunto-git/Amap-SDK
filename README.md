# Amap-SDK
- Using same storage technology with SDS, add framework binaries to release asset field.
- Using Cocoapods manager dependencies.



Update Amap SDK steps:

1. Create release, note Amap version info.
2. Add newly framework with `.zip` to asset field.
3. Using  ` gh api repos/suunto-git/Amap-SDK/releases`, fetch release list.
4. Pick up newly `browser_download_url`.
5. Update `spec.source` field in `MAMapKit.podspec` file.
6. Refresh cache, and `Pod install` again.
7. Successful.

