module MaterialUI.SVGIcon.ThumbUpAltOutlined
   ( thumbUpAltOutlined
   , thumbUpAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import thumbUpAltOutlinedImpl :: forall a. R.ReactClass a

thumbUpAltOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
thumbUpAltOutlined = flip (R.unsafeCreateElement thumbUpAltOutlinedImpl) []

thumbUpAltOutlined_ :: R.ReactElement
thumbUpAltOutlined_ = thumbUpAltOutlined {}
