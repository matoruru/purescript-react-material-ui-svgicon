module MaterialUI.SVGIcon.DialerSip
   ( dialerSip
   , dialerSip_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialerSipImpl :: forall a. R.ReactClass a

dialerSip
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
dialerSip = flip (R.unsafeCreateElement dialerSipImpl) []

dialerSip_ :: R.ReactElement
dialerSip_ = dialerSip {}
