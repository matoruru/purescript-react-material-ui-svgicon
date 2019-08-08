module MaterialUI.SVGIcon.Icon.AtmTwoTone
   ( atmTwoTone
   , atmTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import atmTwoToneImpl :: forall a. R.ReactClass a

atmTwoTone :: SVGIcon
atmTwoTone = flip (R.unsafeCreateElement atmTwoToneImpl) []

atmTwoTone_ :: SVGIcon_
atmTwoTone_ = atmTwoTone {}
