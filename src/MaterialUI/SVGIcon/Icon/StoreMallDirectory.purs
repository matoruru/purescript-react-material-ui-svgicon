module MaterialUI.SVGIcon.Icon.StoreMallDirectory
   ( storeMallDirectory
   , storeMallDirectory_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeMallDirectoryImpl :: forall a. R.ReactClass a

storeMallDirectory :: SVGIcon
storeMallDirectory = flip (R.unsafeCreateElement storeMallDirectoryImpl) []

storeMallDirectory_ :: SVGIcon_
storeMallDirectory_ = storeMallDirectory {}
