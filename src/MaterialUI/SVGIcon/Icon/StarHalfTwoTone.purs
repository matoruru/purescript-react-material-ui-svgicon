module MaterialUI.SVGIcon.Icon.StarHalfTwoTone
   ( starHalfTwoTone
   , starHalfTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starHalfTwoToneImpl :: forall a. R.ReactClass a

starHalfTwoTone :: SVGIcon
starHalfTwoTone = flip (R.unsafeCreateElement starHalfTwoToneImpl) []

starHalfTwoTone_ :: SVGIcon_
starHalfTwoTone_ = starHalfTwoTone {}
