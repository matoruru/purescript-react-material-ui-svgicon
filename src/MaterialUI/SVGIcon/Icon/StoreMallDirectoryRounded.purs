module MaterialUI.SVGIcon.Icon.StoreMallDirectoryRounded
   ( storeMallDirectoryRounded
   , storeMallDirectoryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeMallDirectoryRoundedImpl :: forall a. R.ReactClass a

storeMallDirectoryRounded :: SVGIcon
storeMallDirectoryRounded = flip (R.unsafeCreateElement storeMallDirectoryRoundedImpl) []

storeMallDirectoryRounded_ :: SVGIcon_
storeMallDirectoryRounded_ = storeMallDirectoryRounded {}
