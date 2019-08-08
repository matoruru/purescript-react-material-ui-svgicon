module MaterialUI.SVGIcon.Icon.SdCard
   ( sdCard
   , sdCard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdCardImpl :: forall a. R.ReactClass a

sdCard :: SVGIcon
sdCard = flip (R.unsafeCreateElement sdCardImpl) []

sdCard_ :: SVGIcon_
sdCard_ = sdCard {}
