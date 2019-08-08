module MaterialUI.SVGIcon.Icon.LocalActivity
   ( localActivity
   , localActivity_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localActivityImpl :: forall a. R.ReactClass a

localActivity :: SVGIcon
localActivity = flip (R.unsafeCreateElement localActivityImpl) []

localActivity_ :: SVGIcon_
localActivity_ = localActivity {}
