module MaterialUI.SVGIcon.HealingOutlined
   ( healingOutlined
   , healingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import healingOutlinedImpl :: forall a. R.ReactClass a

healingOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
healingOutlined = flip (R.unsafeCreateElement healingOutlinedImpl) []

healingOutlined_ :: R.ReactElement
healingOutlined_ = healingOutlined {}
