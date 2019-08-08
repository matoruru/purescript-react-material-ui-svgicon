module MaterialUI.SVGIcon.Icon.AppsRounded
   ( appsRounded
   , appsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import appsRoundedImpl :: forall a. R.ReactClass a

appsRounded :: SVGIcon
appsRounded = flip (R.unsafeCreateElement appsRoundedImpl) []

appsRounded_ :: SVGIcon_
appsRounded_ = appsRounded {}
