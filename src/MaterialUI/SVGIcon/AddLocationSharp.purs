module MaterialUI.SVGIcon.AddLocationSharp
   ( addLocationSharp
   , addLocationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addLocationSharpImpl :: forall a. R.ReactClass a

addLocationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addLocationSharp = flip (R.unsafeCreateElement addLocationSharpImpl) []

addLocationSharp_ :: R.ReactElement
addLocationSharp_ = addLocationSharp {}
