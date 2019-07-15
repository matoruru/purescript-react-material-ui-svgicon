module MaterialUI.SVGIcon.CallEndSharp
   ( callEndSharp
   , callEndSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callEndSharpImpl :: forall a. R.ReactClass a

callEndSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
callEndSharp = flip (R.unsafeCreateElement callEndSharpImpl) []

callEndSharp_ :: R.ReactElement
callEndSharp_ = callEndSharp {}
