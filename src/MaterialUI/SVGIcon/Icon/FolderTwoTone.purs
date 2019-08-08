module MaterialUI.SVGIcon.Icon.FolderTwoTone
   ( folderTwoTone
   , folderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderTwoToneImpl :: forall a. R.ReactClass a

folderTwoTone :: SVGIcon
folderTwoTone = flip (R.unsafeCreateElement folderTwoToneImpl) []

folderTwoTone_ :: SVGIcon_
folderTwoTone_ = folderTwoTone {}
