module MaterialUI.SVGIcon.Icon.Cancel
   ( cancel
   , cancel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelImpl :: forall a. R.ReactClass a

cancel :: SVGIcon
cancel = flip (R.unsafeCreateElement cancelImpl) []

cancel_ :: SVGIcon_
cancel_ = cancel {}
