module MaterialUI.SVGIcon.Icon.FormatQuoteOutlined
   ( formatQuoteOutlined
   , formatQuoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatQuoteOutlinedImpl :: forall a. R.ReactClass a

formatQuoteOutlined :: SVGIcon
formatQuoteOutlined = flip (R.unsafeCreateElement formatQuoteOutlinedImpl) []

formatQuoteOutlined_ :: SVGIcon_
formatQuoteOutlined_ = formatQuoteOutlined {}
