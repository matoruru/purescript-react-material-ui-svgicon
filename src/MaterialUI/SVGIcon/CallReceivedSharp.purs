module MaterialUI.SVGIcon.CallReceivedSharp
   ( callReceivedSharp
   , callReceivedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callReceivedSharpImpl :: forall a. R.ReactClass a

callReceivedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callReceivedSharp = flip (R.unsafeCreateElement callReceivedSharpImpl) []

callReceivedSharp_ :: R.ReactElement
callReceivedSharp_ = callReceivedSharp {}
