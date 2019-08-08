module MaterialUI.SVGIcon.Icon.ReportOff
   ( reportOff
   , reportOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reportOffImpl :: forall a. R.ReactClass a

reportOff :: SVGIcon
reportOff = flip (R.unsafeCreateElement reportOffImpl) []

reportOff_ :: SVGIcon_
reportOff_ = reportOff {}
