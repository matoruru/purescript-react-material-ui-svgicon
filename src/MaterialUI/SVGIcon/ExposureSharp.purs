module MaterialUI.SVGIcon.ExposureSharp
   ( exposureSharp
   , exposureSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureSharpImpl :: forall a. R.ReactClass a

exposureSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureSharp = flip (R.unsafeCreateElement exposureSharpImpl) []

exposureSharp_ :: R.ReactElement
exposureSharp_ = exposureSharp {}
