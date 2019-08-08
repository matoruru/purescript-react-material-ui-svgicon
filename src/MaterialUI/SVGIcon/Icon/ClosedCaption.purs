module MaterialUI.SVGIcon.Icon.ClosedCaption
   ( closedCaption
   , closedCaption_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closedCaptionImpl :: forall a. R.ReactClass a

closedCaption :: SVGIcon
closedCaption = flip (R.unsafeCreateElement closedCaptionImpl) []

closedCaption_ :: SVGIcon_
closedCaption_ = closedCaption {}
