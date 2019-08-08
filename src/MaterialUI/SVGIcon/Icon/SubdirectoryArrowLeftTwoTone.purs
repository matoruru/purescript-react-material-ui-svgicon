module MaterialUI.SVGIcon.Icon.SubdirectoryArrowLeftTwoTone
   ( subdirectoryArrowLeftTwoTone
   , subdirectoryArrowLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowLeftTwoToneImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftTwoTone :: SVGIcon
subdirectoryArrowLeftTwoTone = flip (R.unsafeCreateElement subdirectoryArrowLeftTwoToneImpl) []

subdirectoryArrowLeftTwoTone_ :: SVGIcon_
subdirectoryArrowLeftTwoTone_ = subdirectoryArrowLeftTwoTone {}
