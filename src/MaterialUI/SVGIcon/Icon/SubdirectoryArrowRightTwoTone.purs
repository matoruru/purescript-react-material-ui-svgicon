module MaterialUI.SVGIcon.Icon.SubdirectoryArrowRightTwoTone
   ( subdirectoryArrowRightTwoTone
   , subdirectoryArrowRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowRightTwoToneImpl :: forall a. R.ReactClass a

subdirectoryArrowRightTwoTone :: SVGIcon
subdirectoryArrowRightTwoTone = flip (R.unsafeCreateElement subdirectoryArrowRightTwoToneImpl) []

subdirectoryArrowRightTwoTone_ :: SVGIcon_
subdirectoryArrowRightTwoTone_ = subdirectoryArrowRightTwoTone {}
