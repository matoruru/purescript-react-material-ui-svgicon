module MaterialUI.SVGIcon.ExposureZeroSharp
   ( exposureZeroSharp
   , exposureZeroSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureZeroSharpImpl :: forall a. R.ReactClass a

exposureZeroSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureZeroSharp = flip (R.unsafeCreateElement exposureZeroSharpImpl) []

exposureZeroSharp_ :: R.ReactElement
exposureZeroSharp_ = exposureZeroSharp {}
