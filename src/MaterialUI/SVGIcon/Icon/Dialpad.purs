module MaterialUI.SVGIcon.Icon.Dialpad
   ( dialpad
   , dialpad_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialpadImpl :: forall a. R.ReactClass a

dialpad :: SVGIcon
dialpad = flip (R.unsafeCreateElement dialpadImpl) []

dialpad_ :: SVGIcon_
dialpad_ = dialpad {}
