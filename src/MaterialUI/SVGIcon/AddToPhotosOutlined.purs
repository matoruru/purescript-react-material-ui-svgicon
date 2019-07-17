module MaterialUI.SVGIcon.AddToPhotosOutlined
   ( addToPhotosOutlined
   , addToPhotosOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToPhotosOutlinedImpl :: forall a. R.ReactClass a

addToPhotosOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addToPhotosOutlined = flip (R.unsafeCreateElement addToPhotosOutlinedImpl) []

addToPhotosOutlined_ :: R.ReactElement
addToPhotosOutlined_ = addToPhotosOutlined {}
