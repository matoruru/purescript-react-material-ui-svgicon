module MaterialUI.SVGIcon.Icon.Autorenew
   ( autorenew
   , autorenew_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import autorenewImpl :: forall a. R.ReactClass a

autorenew :: SVGIcon
autorenew = flip (R.unsafeCreateElement autorenewImpl) []

autorenew_ :: SVGIcon_
autorenew_ = autorenew {}
