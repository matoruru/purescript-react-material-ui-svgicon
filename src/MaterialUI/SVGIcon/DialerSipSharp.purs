module MaterialUI.SVGIcon.DialerSipSharp
   ( dialerSipSharp
   , dialerSipSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialerSipSharpImpl :: forall a. R.ReactClass a

dialerSipSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialerSipSharp = flip (R.unsafeCreateElement dialerSipSharpImpl) []

dialerSipSharp_ :: R.ReactElement
dialerSipSharp_ = dialerSipSharp {}
