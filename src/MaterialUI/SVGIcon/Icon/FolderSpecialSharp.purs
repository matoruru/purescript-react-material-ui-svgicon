module MaterialUI.SVGIcon.Icon.FolderSpecialSharp
   ( folderSpecialSharp
   , folderSpecialSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSpecialSharpImpl :: forall a. R.ReactClass a

folderSpecialSharp :: SVGIcon
folderSpecialSharp = flip (R.unsafeCreateElement folderSpecialSharpImpl) []

folderSpecialSharp_ :: SVGIcon_
folderSpecialSharp_ = folderSpecialSharp {}
