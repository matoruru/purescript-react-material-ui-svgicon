module MaterialUI.SVGIcon.CallMadeSharp
   ( callMadeSharp
   , callMadeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callMadeSharpImpl :: forall a. R.ReactClass a

callMadeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callMadeSharp = flip (R.unsafeCreateElement callMadeSharpImpl) []

callMadeSharp_ :: R.ReactElement
callMadeSharp_ = callMadeSharp {}
