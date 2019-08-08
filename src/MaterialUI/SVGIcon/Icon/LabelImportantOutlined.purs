module MaterialUI.SVGIcon.Icon.LabelImportantOutlined
   ( labelImportantOutlined
   , labelImportantOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelImportantOutlinedImpl :: forall a. R.ReactClass a

labelImportantOutlined :: SVGIcon
labelImportantOutlined = flip (R.unsafeCreateElement labelImportantOutlinedImpl) []

labelImportantOutlined_ :: SVGIcon_
labelImportantOutlined_ = labelImportantOutlined {}
