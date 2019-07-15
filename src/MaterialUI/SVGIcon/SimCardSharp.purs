module MaterialUI.SVGIcon.SimCardSharp
   ( simCardSharp
   , simCardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import simCardSharpImpl :: forall a. R.ReactClass a

simCardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
simCardSharp = flip (R.unsafeCreateElement simCardSharpImpl) []

simCardSharp_ :: R.ReactElement
simCardSharp_ = simCardSharp {}
