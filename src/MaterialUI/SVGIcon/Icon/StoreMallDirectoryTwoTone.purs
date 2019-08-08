module MaterialUI.SVGIcon.Icon.StoreMallDirectoryTwoTone
   ( storeMallDirectoryTwoTone
   , storeMallDirectoryTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeMallDirectoryTwoToneImpl :: forall a. R.ReactClass a

storeMallDirectoryTwoTone :: SVGIcon
storeMallDirectoryTwoTone = flip (R.unsafeCreateElement storeMallDirectoryTwoToneImpl) []

storeMallDirectoryTwoTone_ :: SVGIcon_
storeMallDirectoryTwoTone_ = storeMallDirectoryTwoTone {}
