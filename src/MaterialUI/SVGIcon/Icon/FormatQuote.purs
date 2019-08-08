module MaterialUI.SVGIcon.Icon.FormatQuote
   ( formatQuote
   , formatQuote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatQuoteImpl :: forall a. R.ReactClass a

formatQuote :: SVGIcon
formatQuote = flip (R.unsafeCreateElement formatQuoteImpl) []

formatQuote_ :: SVGIcon_
formatQuote_ = formatQuote {}
