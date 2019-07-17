module MaterialUI.SVGIcon.PictureAsPdfOutlined
   ( pictureAsPdfOutlined
   , pictureAsPdfOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pictureAsPdfOutlinedImpl :: forall a. R.ReactClass a

pictureAsPdfOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pictureAsPdfOutlined = flip (R.unsafeCreateElement pictureAsPdfOutlinedImpl) []

pictureAsPdfOutlined_ :: R.ReactElement
pictureAsPdfOutlined_ = pictureAsPdfOutlined {}
