module MaterialUI.SVGIcon.Icon.FolderSpecialTwoTone
   ( folderSpecialTwoTone
   , folderSpecialTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSpecialTwoToneImpl :: forall a. R.ReactClass a

folderSpecialTwoTone :: SVGIcon
folderSpecialTwoTone = flip (R.unsafeCreateElement folderSpecialTwoToneImpl) []

folderSpecialTwoTone_ :: SVGIcon_
folderSpecialTwoTone_ = folderSpecialTwoTone {}
