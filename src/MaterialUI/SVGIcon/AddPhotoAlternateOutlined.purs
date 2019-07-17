module MaterialUI.SVGIcon.AddPhotoAlternateOutlined
   ( addPhotoAlternateOutlined
   , addPhotoAlternateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addPhotoAlternateOutlinedImpl :: forall a. R.ReactClass a

addPhotoAlternateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addPhotoAlternateOutlined = flip (R.unsafeCreateElement addPhotoAlternateOutlinedImpl) []

addPhotoAlternateOutlined_ :: R.ReactElement
addPhotoAlternateOutlined_ = addPhotoAlternateOutlined {}
