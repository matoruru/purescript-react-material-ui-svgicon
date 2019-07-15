module MaterialUI.SVGIcon.BlurOffOutlined
   ( blurOffOutlined
   , blurOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOffOutlinedImpl :: forall a. R.ReactClass a

blurOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOffOutlined = flip (R.unsafeCreateElement blurOffOutlinedImpl) []

blurOffOutlined_ :: R.ReactElement
blurOffOutlined_ = blurOffOutlined {}
