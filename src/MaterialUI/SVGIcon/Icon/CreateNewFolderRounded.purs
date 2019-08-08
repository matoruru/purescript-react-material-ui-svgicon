module MaterialUI.SVGIcon.Icon.CreateNewFolderRounded
   ( createNewFolderRounded
   , createNewFolderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createNewFolderRoundedImpl :: forall a. R.ReactClass a

createNewFolderRounded :: SVGIcon
createNewFolderRounded = flip (R.unsafeCreateElement createNewFolderRoundedImpl) []

createNewFolderRounded_ :: SVGIcon_
createNewFolderRounded_ = createNewFolderRounded {}
