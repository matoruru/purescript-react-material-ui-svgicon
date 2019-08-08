module MaterialUI.SVGIcon.Icon.SubdirectoryArrowRightRounded
   ( subdirectoryArrowRightRounded
   , subdirectoryArrowRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowRightRoundedImpl :: forall a. R.ReactClass a

subdirectoryArrowRightRounded :: SVGIcon
subdirectoryArrowRightRounded = flip (R.unsafeCreateElement subdirectoryArrowRightRoundedImpl) []

subdirectoryArrowRightRounded_ :: SVGIcon_
subdirectoryArrowRightRounded_ = subdirectoryArrowRightRounded {}
