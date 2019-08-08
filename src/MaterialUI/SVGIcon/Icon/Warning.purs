module MaterialUI.SVGIcon.Icon.Warning
   ( warning
   , warning_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import warningImpl :: forall a. R.ReactClass a

warning :: SVGIcon
warning = flip (R.unsafeCreateElement warningImpl) []

warning_ :: SVGIcon_
warning_ = warning {}
