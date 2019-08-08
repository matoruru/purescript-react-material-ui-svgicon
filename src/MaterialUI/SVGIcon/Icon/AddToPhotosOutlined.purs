module MaterialUI.SVGIcon.Icon.AddToPhotosOutlined
   ( addToPhotosOutlined
   , addToPhotosOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToPhotosOutlinedImpl :: forall a. R.ReactClass a

addToPhotosOutlined :: SVGIcon
addToPhotosOutlined = flip (R.unsafeCreateElement addToPhotosOutlinedImpl) []

addToPhotosOutlined_ :: SVGIcon_
addToPhotosOutlined_ = addToPhotosOutlined {}
