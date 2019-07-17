module MaterialUI.SVGIcon.AirplanemodeActiveSharp
   ( airplanemodeActiveSharp
   , airplanemodeActiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeActiveSharpImpl :: forall a. R.ReactClass a

airplanemodeActiveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplanemodeActiveSharp = flip (R.unsafeCreateElement airplanemodeActiveSharpImpl) []

airplanemodeActiveSharp_ :: R.ReactElement
airplanemodeActiveSharp_ = airplanemodeActiveSharp {}
