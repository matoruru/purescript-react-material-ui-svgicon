module MaterialUI.SVGIcon.Icon.SubdirectoryArrowLeft
   ( subdirectoryArrowLeft
   , subdirectoryArrowLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowLeftImpl :: forall a. R.ReactClass a

subdirectoryArrowLeft :: SVGIcon
subdirectoryArrowLeft = flip (R.unsafeCreateElement subdirectoryArrowLeftImpl) []

subdirectoryArrowLeft_ :: SVGIcon_
subdirectoryArrowLeft_ = subdirectoryArrowLeft {}
