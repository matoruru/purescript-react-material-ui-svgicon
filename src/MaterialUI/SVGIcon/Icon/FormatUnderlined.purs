module MaterialUI.SVGIcon.Icon.FormatUnderlined
   ( formatUnderlined
   , formatUnderlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatUnderlinedImpl :: forall a. R.ReactClass a

formatUnderlined :: SVGIcon
formatUnderlined = flip (R.unsafeCreateElement formatUnderlinedImpl) []

formatUnderlined_ :: SVGIcon_
formatUnderlined_ = formatUnderlined {}
