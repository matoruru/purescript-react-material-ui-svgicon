module MaterialUI.SVGIcon.Icon.FormatBold
   ( formatBold
   , formatBold_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatBoldImpl :: forall a. R.ReactClass a

formatBold :: SVGIcon
formatBold = flip (R.unsafeCreateElement formatBoldImpl) []

formatBold_ :: SVGIcon_
formatBold_ = formatBold {}
