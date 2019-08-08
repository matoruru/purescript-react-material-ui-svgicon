module MaterialUI.SVGIcon.Icon.DescriptionRounded
   ( descriptionRounded
   , descriptionRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import descriptionRoundedImpl :: forall a. R.ReactClass a

descriptionRounded :: SVGIcon
descriptionRounded = flip (R.unsafeCreateElement descriptionRoundedImpl) []

descriptionRounded_ :: SVGIcon_
descriptionRounded_ = descriptionRounded {}
