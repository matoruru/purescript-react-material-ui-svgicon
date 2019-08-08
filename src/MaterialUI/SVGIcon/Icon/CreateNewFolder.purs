module MaterialUI.SVGIcon.Icon.CreateNewFolder
   ( createNewFolder
   , createNewFolder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createNewFolderImpl :: forall a. R.ReactClass a

createNewFolder :: SVGIcon
createNewFolder = flip (R.unsafeCreateElement createNewFolderImpl) []

createNewFolder_ :: SVGIcon_
createNewFolder_ = createNewFolder {}
