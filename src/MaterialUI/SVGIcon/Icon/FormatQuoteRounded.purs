module MaterialUI.SVGIcon.Icon.FormatQuoteRounded
   ( formatQuoteRounded
   , formatQuoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatQuoteRoundedImpl :: forall a. R.ReactClass a

formatQuoteRounded :: SVGIcon
formatQuoteRounded = flip (R.unsafeCreateElement formatQuoteRoundedImpl) []

formatQuoteRounded_ :: SVGIcon_
formatQuoteRounded_ = formatQuoteRounded {}
