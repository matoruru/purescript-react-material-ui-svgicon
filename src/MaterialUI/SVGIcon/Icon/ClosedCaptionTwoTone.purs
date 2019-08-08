module MaterialUI.SVGIcon.Icon.ClosedCaptionTwoTone
   ( closedCaptionTwoTone
   , closedCaptionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closedCaptionTwoToneImpl :: forall a. R.ReactClass a

closedCaptionTwoTone :: SVGIcon
closedCaptionTwoTone = flip (R.unsafeCreateElement closedCaptionTwoToneImpl) []

closedCaptionTwoTone_ :: SVGIcon_
closedCaptionTwoTone_ = closedCaptionTwoTone {}
