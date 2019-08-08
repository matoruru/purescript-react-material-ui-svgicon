module MaterialUI.SVGIcon.Icon.StarsTwoTone
   ( starsTwoTone
   , starsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starsTwoToneImpl :: forall a. R.ReactClass a

starsTwoTone :: SVGIcon
starsTwoTone = flip (R.unsafeCreateElement starsTwoToneImpl) []

starsTwoTone_ :: SVGIcon_
starsTwoTone_ = starsTwoTone {}
