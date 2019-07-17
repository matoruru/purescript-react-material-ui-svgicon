module MaterialUI.SVGIcon.BlurOnOutlined
   ( blurOnOutlined
   , blurOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOnOutlinedImpl :: forall a. R.ReactClass a

blurOnOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurOnOutlined = flip (R.unsafeCreateElement blurOnOutlinedImpl) []

blurOnOutlined_ :: R.ReactElement
blurOnOutlined_ = blurOnOutlined {}
