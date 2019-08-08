module MaterialUI.SVGIcon.Icon.FormatListNumbered
   ( formatListNumbered
   , formatListNumbered_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedImpl :: forall a. R.ReactClass a

formatListNumbered :: SVGIcon
formatListNumbered = flip (R.unsafeCreateElement formatListNumberedImpl) []

formatListNumbered_ :: SVGIcon_
formatListNumbered_ = formatListNumbered {}
