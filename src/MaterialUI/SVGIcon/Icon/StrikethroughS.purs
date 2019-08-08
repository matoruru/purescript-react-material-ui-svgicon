module MaterialUI.SVGIcon.Icon.StrikethroughS
   ( strikethroughS
   , strikethroughS_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import strikethroughSImpl :: forall a. R.ReactClass a

strikethroughS :: SVGIcon
strikethroughS = flip (R.unsafeCreateElement strikethroughSImpl) []

strikethroughS_ :: SVGIcon_
strikethroughS_ = strikethroughS {}
