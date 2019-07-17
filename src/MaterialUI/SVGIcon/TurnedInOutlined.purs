module MaterialUI.SVGIcon.TurnedInOutlined
   ( turnedInOutlined
   , turnedInOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInOutlinedImpl :: forall a. R.ReactClass a

turnedInOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
turnedInOutlined = flip (R.unsafeCreateElement turnedInOutlinedImpl) []

turnedInOutlined_ :: R.ReactElement
turnedInOutlined_ = turnedInOutlined {}
