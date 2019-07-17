module MaterialUI.SVGIcon.LooksTwoOutlined
   ( looksTwoOutlined
   , looksTwoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksTwoOutlinedImpl :: forall a. R.ReactClass a

looksTwoOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looksTwoOutlined = flip (R.unsafeCreateElement looksTwoOutlinedImpl) []

looksTwoOutlined_ :: R.ReactElement
looksTwoOutlined_ = looksTwoOutlined {}
