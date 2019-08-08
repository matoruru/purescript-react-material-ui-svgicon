module MaterialUI.SVGIcon.Icon.SubdirectoryArrowLeftOutlined
   ( subdirectoryArrowLeftOutlined
   , subdirectoryArrowLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowLeftOutlinedImpl :: forall a. R.ReactClass a

subdirectoryArrowLeftOutlined :: SVGIcon
subdirectoryArrowLeftOutlined = flip (R.unsafeCreateElement subdirectoryArrowLeftOutlinedImpl) []

subdirectoryArrowLeftOutlined_ :: SVGIcon_
subdirectoryArrowLeftOutlined_ = subdirectoryArrowLeftOutlined {}
