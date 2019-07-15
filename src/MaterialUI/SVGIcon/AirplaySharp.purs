module MaterialUI.SVGIcon.AirplaySharp
   ( airplaySharp
   , airplaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplaySharpImpl :: forall a. R.ReactClass a

airplaySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airplaySharp = flip (R.unsafeCreateElement airplaySharpImpl) []

airplaySharp_ :: R.ReactElement
airplaySharp_ = airplaySharp {}
