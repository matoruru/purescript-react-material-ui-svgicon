module MaterialUI.SVGIcon.Icon.FolderOpenSharp
   ( folderOpenSharp
   , folderOpenSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOpenSharpImpl :: forall a. R.ReactClass a

folderOpenSharp :: SVGIcon
folderOpenSharp = flip (R.unsafeCreateElement folderOpenSharpImpl) []

folderOpenSharp_ :: SVGIcon_
folderOpenSharp_ = folderOpenSharp {}
