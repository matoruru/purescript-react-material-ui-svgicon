module MaterialUI.SVGIcon.PictureInPictureAltOutlined
   ( pictureInPictureAltOutlined
   , pictureInPictureAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureInPictureAltOutlinedImpl :: forall a. R.ReactClass a

pictureInPictureAltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureInPictureAltOutlined = flip (R.unsafeCreateElement pictureInPictureAltOutlinedImpl) []

pictureInPictureAltOutlined_ :: R.ReactElement
pictureInPictureAltOutlined_ = pictureInPictureAltOutlined {}
