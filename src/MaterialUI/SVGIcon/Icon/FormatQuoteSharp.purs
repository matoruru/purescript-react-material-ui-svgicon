module MaterialUI.SVGIcon.Icon.FormatQuoteSharp
   ( formatQuoteSharp
   , formatQuoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatQuoteSharpImpl :: forall a. R.ReactClass a

formatQuoteSharp :: SVGIcon
formatQuoteSharp = flip (R.unsafeCreateElement formatQuoteSharpImpl) []

formatQuoteSharp_ :: SVGIcon_
formatQuoteSharp_ = formatQuoteSharp {}
