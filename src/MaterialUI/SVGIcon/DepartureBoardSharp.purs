module MaterialUI.SVGIcon.DepartureBoardSharp
   ( departureBoardSharp
   , departureBoardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import departureBoardSharpImpl :: forall a. R.ReactClass a

departureBoardSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
departureBoardSharp = flip (R.unsafeCreateElement departureBoardSharpImpl) []

departureBoardSharp_ :: R.ReactElement
departureBoardSharp_ = departureBoardSharp {}
