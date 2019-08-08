module MaterialUI.SVGIcon.Icon.Description
   ( description
   , description_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import descriptionImpl :: forall a. R.ReactClass a

description :: SVGIcon
description = flip (R.unsafeCreateElement descriptionImpl) []

description_ :: SVGIcon_
description_ = description {}
