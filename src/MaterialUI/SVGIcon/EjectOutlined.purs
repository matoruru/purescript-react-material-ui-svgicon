module MaterialUI.SVGIcon.EjectOutlined
   ( ejectOutlined
   , ejectOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ejectOutlinedImpl :: forall a. R.ReactClass a

ejectOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ejectOutlined = flip (R.unsafeCreateElement ejectOutlinedImpl) []

ejectOutlined_ :: R.ReactElement
ejectOutlined_ = ejectOutlined {}
