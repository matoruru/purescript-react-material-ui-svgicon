module MaterialUI.SVGIcon.Icon.FolderSharedTwoTone
   ( folderSharedTwoTone
   , folderSharedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSharedTwoToneImpl :: forall a. R.ReactClass a

folderSharedTwoTone :: SVGIcon
folderSharedTwoTone = flip (R.unsafeCreateElement folderSharedTwoToneImpl) []

folderSharedTwoTone_ :: SVGIcon_
folderSharedTwoTone_ = folderSharedTwoTone {}
