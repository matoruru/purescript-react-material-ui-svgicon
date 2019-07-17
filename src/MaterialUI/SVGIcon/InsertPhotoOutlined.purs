module MaterialUI.SVGIcon.InsertPhotoOutlined
   ( insertPhotoOutlined
   , insertPhotoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import insertPhotoOutlinedImpl :: forall a. R.ReactClass a

insertPhotoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
insertPhotoOutlined = flip (R.unsafeCreateElement insertPhotoOutlinedImpl) []

insertPhotoOutlined_ :: R.ReactElement
insertPhotoOutlined_ = insertPhotoOutlined {}
