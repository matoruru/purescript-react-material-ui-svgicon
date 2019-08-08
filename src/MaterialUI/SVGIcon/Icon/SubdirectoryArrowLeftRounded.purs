module MaterialUI.SVGIcon.Icon.SubdirectoryArrowLeftRounded
   ( subdirectoryArrowLeftRounded
   , subdirectoryArrowLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowLeftRoundedImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftRounded :: SVGIcon
subdirectoryArrowLeftRounded = flip (R.unsafeCreateElement subdirectoryArrowLeftRoundedImpl) []

subdirectoryArrowLeftRounded_ :: SVGIcon_
subdirectoryArrowLeftRounded_ = subdirectoryArrowLeftRounded {}
