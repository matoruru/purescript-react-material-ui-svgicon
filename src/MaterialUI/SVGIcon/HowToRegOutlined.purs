module MaterialUI.SVGIcon.HowToRegOutlined
   ( howToRegOutlined
   , howToRegOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToRegOutlinedImpl :: forall a. R.ReactClass a

howToRegOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
howToRegOutlined = flip (R.unsafeCreateElement howToRegOutlinedImpl) []

howToRegOutlined_ :: R.ReactElement
howToRegOutlined_ = howToRegOutlined {}
