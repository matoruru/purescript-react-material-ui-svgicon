module MaterialUI.SVGIcon.Icon.Details
   ( details
   , details_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import detailsImpl :: forall a. R.ReactClass a

details :: SVGIcon
details = flip (R.unsafeCreateElement detailsImpl) []

details_ :: SVGIcon_
details_ = details {}
