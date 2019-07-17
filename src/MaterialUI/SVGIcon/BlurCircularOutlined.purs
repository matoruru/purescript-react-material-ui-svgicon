module MaterialUI.SVGIcon.BlurCircularOutlined
   ( blurCircularOutlined
   , blurCircularOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurCircularOutlinedImpl :: forall a. R.ReactClass a

blurCircularOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurCircularOutlined = flip (R.unsafeCreateElement blurCircularOutlinedImpl) []

blurCircularOutlined_ :: R.ReactElement
blurCircularOutlined_ = blurCircularOutlined {}
