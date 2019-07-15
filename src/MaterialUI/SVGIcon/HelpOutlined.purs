module MaterialUI.SVGIcon.HelpOutlined
   ( helpOutlined
   , helpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpOutlinedImpl :: forall a. R.ReactClass a

helpOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
helpOutlined = flip (R.unsafeCreateElement helpOutlinedImpl) []

helpOutlined_ :: R.ReactElement
helpOutlined_ = helpOutlined {}
