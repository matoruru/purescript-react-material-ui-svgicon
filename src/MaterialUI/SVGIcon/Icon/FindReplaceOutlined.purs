module MaterialUI.SVGIcon.Icon.FindReplaceOutlined
   ( findReplaceOutlined
   , findReplaceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findReplaceOutlinedImpl :: forall a. R.ReactClass a

findReplaceOutlined :: SVGIcon
findReplaceOutlined = flip (R.unsafeCreateElement findReplaceOutlinedImpl) []

findReplaceOutlined_ :: SVGIcon_
findReplaceOutlined_ = findReplaceOutlined {}
