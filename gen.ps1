echo "Updating all submodules..."
git submodule update --remote --recursive ./internal/modules
echo "All submodules updated."

echo "Updating internal..."
Copy-Item -Path ".\internal\modules\golang\perf\internal\stats\*.go" -Destination ".\stats" -Recurse
echo "Internal updated."
