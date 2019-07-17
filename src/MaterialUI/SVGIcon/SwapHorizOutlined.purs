module MaterialUI.SVGIcon.SwapHorizOutlined
   ( swapHorizOutlined
   , swapHorizOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import swapHorizOutlinedImpl :: forall a. R.ReactClass a

swapHorizOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
swapHorizOutlined = flip (R.unsafeCreateElement swapHorizOutlinedImpl) []

swapHorizOutlined_ :: R.ReactElement
swapHorizOutlined_ = swapHorizOutlined {}
