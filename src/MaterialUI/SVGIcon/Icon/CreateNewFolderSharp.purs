module MaterialUI.SVGIcon.Icon.CreateNewFolderSharp
   ( createNewFolderSharp
   , createNewFolderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createNewFolderSharpImpl :: forall a. R.ReactClass a

createNewFolderSharp :: SVGIcon
createNewFolderSharp = flip (R.unsafeCreateElement createNewFolderSharpImpl) []

createNewFolderSharp_ :: SVGIcon_
createNewFolderSharp_ = createNewFolderSharp {}
