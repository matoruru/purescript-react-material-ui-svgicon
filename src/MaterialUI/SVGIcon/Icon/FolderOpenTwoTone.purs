module MaterialUI.SVGIcon.Icon.FolderOpenTwoTone
   ( folderOpenTwoTone
   , folderOpenTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderOpenTwoToneImpl :: forall a. R.ReactClass a

folderOpenTwoTone :: SVGIcon
folderOpenTwoTone = flip (R.unsafeCreateElement folderOpenTwoToneImpl) []

folderOpenTwoTone_ :: SVGIcon_
folderOpenTwoTone_ = folderOpenTwoTone {}
