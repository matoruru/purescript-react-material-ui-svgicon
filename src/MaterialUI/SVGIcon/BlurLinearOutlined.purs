module MaterialUI.SVGIcon.BlurLinearOutlined
   ( blurLinearOutlined
   , blurLinearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurLinearOutlinedImpl :: forall a. R.ReactClass a

blurLinearOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurLinearOutlined = flip (R.unsafeCreateElement blurLinearOutlinedImpl) []

blurLinearOutlined_ :: R.ReactElement
blurLinearOutlined_ = blurLinearOutlined {}
