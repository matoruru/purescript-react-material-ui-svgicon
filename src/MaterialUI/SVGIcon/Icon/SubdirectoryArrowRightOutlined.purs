module MaterialUI.SVGIcon.Icon.SubdirectoryArrowRightOutlined
   ( subdirectoryArrowRightOutlined
   , subdirectoryArrowRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subdirectoryArrowRightOutlinedImpl :: forall a. R.ReactClass a

subdirectoryArrowRightOutlined :: SVGIcon
subdirectoryArrowRightOutlined = flip (R.unsafeCreateElement subdirectoryArrowRightOutlinedImpl) []

subdirectoryArrowRightOutlined_ :: SVGIcon_
subdirectoryArrowRightOutlined_ = subdirectoryArrowRightOutlined {}
