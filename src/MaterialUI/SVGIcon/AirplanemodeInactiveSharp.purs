module MaterialUI.SVGIcon.AirplanemodeInactiveSharp
   ( airplanemodeInactiveSharp
   , airplanemodeInactiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airplanemodeInactiveSharpImpl :: forall a. R.ReactClass a

airplanemodeInactiveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airplanemodeInactiveSharp = flip (R.unsafeCreateElement airplanemodeInactiveSharpImpl) []

airplanemodeInactiveSharp_ :: R.ReactElement
airplanemodeInactiveSharp_ = airplanemodeInactiveSharp {}
