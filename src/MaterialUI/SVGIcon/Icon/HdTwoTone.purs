module MaterialUI.SVGIcon.Icon.HdTwoTone
   ( hdTwoTone
   , hdTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdTwoToneImpl :: forall a. R.ReactClass a

hdTwoTone :: SVGIcon
hdTwoTone = flip (R.unsafeCreateElement hdTwoToneImpl) []

hdTwoTone_ :: SVGIcon_
hdTwoTone_ = hdTwoTone {}
