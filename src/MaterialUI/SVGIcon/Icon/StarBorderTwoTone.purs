module MaterialUI.SVGIcon.Icon.StarBorderTwoTone
   ( starBorderTwoTone
   , starBorderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starBorderTwoToneImpl :: forall a. R.ReactClass a

starBorderTwoTone :: SVGIcon
starBorderTwoTone = flip (R.unsafeCreateElement starBorderTwoToneImpl) []

starBorderTwoTone_ :: SVGIcon_
starBorderTwoTone_ = starBorderTwoTone {}
