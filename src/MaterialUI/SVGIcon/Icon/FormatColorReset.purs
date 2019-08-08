module MaterialUI.SVGIcon.Icon.FormatColorReset
   ( formatColorReset
   , formatColorReset_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorResetImpl :: forall a. R.ReactClass a

formatColorReset :: SVGIcon
formatColorReset = flip (R.unsafeCreateElement formatColorResetImpl) []

formatColorReset_ :: SVGIcon_
formatColorReset_ = formatColorReset {}
