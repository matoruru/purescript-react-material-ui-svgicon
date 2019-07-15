module MaterialUI.SVGIcon.DialerSipOutlined
   ( dialerSipOutlined
   , dialerSipOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialerSipOutlinedImpl :: forall a. R.ReactClass a

dialerSipOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dialerSipOutlined = flip (R.unsafeCreateElement dialerSipOutlinedImpl) []

dialerSipOutlined_ :: R.ReactElement
dialerSipOutlined_ = dialerSipOutlined {}
