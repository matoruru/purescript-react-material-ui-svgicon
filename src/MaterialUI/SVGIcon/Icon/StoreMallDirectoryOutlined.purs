module MaterialUI.SVGIcon.Icon.StoreMallDirectoryOutlined
   ( storeMallDirectoryOutlined
   , storeMallDirectoryOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeMallDirectoryOutlinedImpl :: forall a. R.ReactClass a

storeMallDirectoryOutlined :: SVGIcon
storeMallDirectoryOutlined = flip (R.unsafeCreateElement storeMallDirectoryOutlinedImpl) []

storeMallDirectoryOutlined_ :: SVGIcon_
storeMallDirectoryOutlined_ = storeMallDirectoryOutlined {}
