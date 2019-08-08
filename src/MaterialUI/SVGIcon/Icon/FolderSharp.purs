module MaterialUI.SVGIcon.Icon.FolderSharp
   ( folderSharp
   , folderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharpImpl :: forall a. R.ReactClass a

folderSharp :: SVGIcon
folderSharp = flip (R.unsafeCreateElement folderSharpImpl) []

folderSharp_ :: SVGIcon_
folderSharp_ = folderSharp {}
