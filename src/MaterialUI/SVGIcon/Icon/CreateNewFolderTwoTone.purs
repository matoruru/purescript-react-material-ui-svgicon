module MaterialUI.SVGIcon.Icon.CreateNewFolderTwoTone
   ( createNewFolderTwoTone
   , createNewFolderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createNewFolderTwoToneImpl :: forall a. R.ReactClass a

createNewFolderTwoTone :: SVGIcon
createNewFolderTwoTone = flip (R.unsafeCreateElement createNewFolderTwoToneImpl) []

createNewFolderTwoTone_ :: SVGIcon_
createNewFolderTwoTone_ = createNewFolderTwoTone {}
