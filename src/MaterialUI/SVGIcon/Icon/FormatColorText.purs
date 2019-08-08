module MaterialUI.SVGIcon.Icon.FormatColorText
   ( formatColorText
   , formatColorText_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorTextImpl :: forall a. R.ReactClass a

formatColorText :: SVGIcon
formatColorText = flip (R.unsafeCreateElement formatColorTextImpl) []

formatColorText_ :: SVGIcon_
formatColorText_ = formatColorText {}
