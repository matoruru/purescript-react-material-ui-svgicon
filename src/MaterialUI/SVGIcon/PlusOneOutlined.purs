module MaterialUI.SVGIcon.PlusOneOutlined
   ( plusOneOutlined
   , plusOneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import plusOneOutlinedImpl :: forall a. R.ReactClass a

plusOneOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
plusOneOutlined = flip (R.unsafeCreateElement plusOneOutlinedImpl) []

plusOneOutlined_ :: R.ReactElement
plusOneOutlined_ = plusOneOutlined {}
