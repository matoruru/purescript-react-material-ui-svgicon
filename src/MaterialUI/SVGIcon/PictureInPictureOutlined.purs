module MaterialUI.SVGIcon.PictureInPictureOutlined
   ( pictureInPictureOutlined
   , pictureInPictureOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureOutlinedImpl :: forall a. R.ReactClass a

pictureInPictureOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureInPictureOutlined = flip (R.unsafeCreateElement pictureInPictureOutlinedImpl) []

pictureInPictureOutlined_ :: R.ReactElement
pictureInPictureOutlined_ = pictureInPictureOutlined {}
