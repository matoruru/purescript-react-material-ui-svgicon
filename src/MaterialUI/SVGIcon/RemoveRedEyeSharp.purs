module MaterialUI.SVGIcon.RemoveRedEyeSharp
   ( removeRedEyeSharp
   , removeRedEyeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeRedEyeSharpImpl :: forall a. R.ReactClass a

removeRedEyeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeRedEyeSharp = flip (R.unsafeCreateElement removeRedEyeSharpImpl) []

removeRedEyeSharp_ :: R.ReactElement
removeRedEyeSharp_ = removeRedEyeSharp {}
