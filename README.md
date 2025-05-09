# Amap-SDK
- Using same storage technology with SDS, add framework binaries to release asset field.
- Using Cocoapods manager dependencies.



Update Amap SDK steps:

For update:
1. Update `version` of `spec.version` and `spec.source` in podspec file.
2. Update changes to remote.
3. Create new tag that same with `version`.
4. Create release, note Amap version info.
5. Add newly framework with `.zip` to asset field.
6. Change version of podspec url in podfile.
7. `Pod install` angain.

For first time:
1. Create release, note Amap version info.
2. Add newly framework with `.zip` to asset field.
3. Using  `gh api repos/suunto-git/Amap-SDK/releases`, fetch release list.
4. Pick up newly `browser_download_url`.
5. Update `spec.version` and `spec.source` field in `xxx.podspec` file.
6. Update changes to remote.
7. Change version of podspec url in podfile.
8. `Pod install` again.
9. Successful.

