module MaterialUI.SVGIcon.Icon.DescriptionTwoTone
   ( descriptionTwoTone
   , descriptionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import descriptionTwoToneImpl :: forall a. R.ReactClass a

descriptionTwoTone :: SVGIcon
descriptionTwoTone = flip (R.unsafeCreateElement descriptionTwoToneImpl) []

descriptionTwoTone_ :: SVGIcon_
descriptionTwoTone_ = descriptionTwoTone {}
