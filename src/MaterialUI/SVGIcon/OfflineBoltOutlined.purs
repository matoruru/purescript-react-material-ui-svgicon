module MaterialUI.SVGIcon.OfflineBoltOutlined
   ( offlineBoltOutlined
   , offlineBoltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlineBoltOutlinedImpl :: forall a. R.ReactClass a

offlineBoltOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlineBoltOutlined = flip (R.unsafeCreateElement offlineBoltOutlinedImpl) []

offlineBoltOutlined_ :: R.ReactElement
offlineBoltOutlined_ = offlineBoltOutlined {}
