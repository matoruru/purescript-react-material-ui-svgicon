module MaterialUI.SVGIcon.AddAPhotoOutlined
   ( addAPhotoOutlined
   , addAPhotoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAPhotoOutlinedImpl :: forall a. R.ReactClass a

addAPhotoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addAPhotoOutlined = flip (R.unsafeCreateElement addAPhotoOutlinedImpl) []

addAPhotoOutlined_ :: R.ReactElement
addAPhotoOutlined_ = addAPhotoOutlined {}
