module MaterialUI.SVGIcon.Icon.FileCopyOutlined
   ( fileCopyOutlined
   , fileCopyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fileCopyOutlinedImpl :: forall a. R.ReactClass a

fileCopyOutlined :: SVGIcon
fileCopyOutlined = flip (R.unsafeCreateElement fileCopyOutlinedImpl) []

fileCopyOutlined_ :: SVGIcon_
fileCopyOutlined_ = fileCopyOutlined {}
