module MaterialUI.SVGIcon.Icon.FolderSpecial
   ( folderSpecial
   , folderSpecial_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import folderSpecialImpl :: forall a. R.ReactClass a

folderSpecial :: SVGIcon
folderSpecial = flip (R.unsafeCreateElement folderSpecialImpl) []

folderSpecial_ :: SVGIcon_
folderSpecial_ = folderSpecial {}
