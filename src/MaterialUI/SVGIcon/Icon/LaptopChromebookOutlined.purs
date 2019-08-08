module MaterialUI.SVGIcon.Icon.LaptopChromebookOutlined
   ( laptopChromebookOutlined
   , laptopChromebookOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import laptopChromebookOutlinedImpl :: forall a. R.ReactClass a

laptopChromebookOutlined :: SVGIcon
laptopChromebookOutlined = flip (R.unsafeCreateElement laptopChromebookOutlinedImpl) []

laptopChromebookOutlined_ :: SVGIcon_
laptopChromebookOutlined_ = laptopChromebookOutlined {}
