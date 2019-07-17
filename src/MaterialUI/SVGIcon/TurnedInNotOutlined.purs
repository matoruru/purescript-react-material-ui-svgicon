module MaterialUI.SVGIcon.TurnedInNotOutlined
   ( turnedInNotOutlined
   , turnedInNotOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import turnedInNotOutlinedImpl :: forall a. R.ReactClass a

turnedInNotOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
turnedInNotOutlined = flip (R.unsafeCreateElement turnedInNotOutlinedImpl) []

turnedInNotOutlined_ :: R.ReactElement
turnedInNotOutlined_ = turnedInNotOutlined {}
