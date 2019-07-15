module MaterialUI.SVGIcon.HelpOutlineOutlined
   ( helpOutlineOutlined
   , helpOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpOutlineOutlinedImpl :: forall a. R.ReactClass a

helpOutlineOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
helpOutlineOutlined = flip (R.unsafeCreateElement helpOutlineOutlinedImpl) []

helpOutlineOutlined_ :: R.ReactElement
helpOutlineOutlined_ = helpOutlineOutlined {}
