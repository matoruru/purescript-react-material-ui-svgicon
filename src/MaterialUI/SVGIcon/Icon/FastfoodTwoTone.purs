module MaterialUI.SVGIcon.Icon.FastfoodTwoTone
   ( fastfoodTwoTone
   , fastfoodTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastfoodTwoToneImpl :: forall a. R.ReactClass a

fastfoodTwoTone :: SVGIcon
fastfoodTwoTone = flip (R.unsafeCreateElement fastfoodTwoToneImpl) []

fastfoodTwoTone_ :: SVGIcon_
fastfoodTwoTone_ = fastfoodTwoTone {}
