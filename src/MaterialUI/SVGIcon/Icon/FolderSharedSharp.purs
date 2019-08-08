module MaterialUI.SVGIcon.Icon.FolderSharedSharp
   ( folderSharedSharp
   , folderSharedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharedSharpImpl :: forall a. R.ReactClass a

folderSharedSharp :: SVGIcon
folderSharedSharp = flip (R.unsafeCreateElement folderSharedSharpImpl) []

folderSharedSharp_ :: SVGIcon_
folderSharedSharp_ = folderSharedSharp {}
