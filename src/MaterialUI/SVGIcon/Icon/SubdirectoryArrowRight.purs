module MaterialUI.SVGIcon.Icon.SubdirectoryArrowRight
   ( subdirectoryArrowRight
   , subdirectoryArrowRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowRightImpl :: forall a. R.ReactClass a

subdirectoryArrowRight :: SVGIcon
subdirectoryArrowRight = flip (R.unsafeCreateElement subdirectoryArrowRightImpl) []

subdirectoryArrowRight_ :: SVGIcon_
subdirectoryArrowRight_ = subdirectoryArrowRight {}
