module MaterialUI.SVGIcon.Icon.SpaceBarTwoTone
   ( spaceBarTwoTone
   , spaceBarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaceBarTwoToneImpl :: forall a. R.ReactClass a

spaceBarTwoTone :: SVGIcon
spaceBarTwoTone = flip (R.unsafeCreateElement spaceBarTwoToneImpl) []

spaceBarTwoTone_ :: SVGIcon_
spaceBarTwoTone_ = spaceBarTwoTone {}
