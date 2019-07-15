module MaterialUI.SVGIcon.StopSharp
   ( stopSharp
   , stopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopSharpImpl :: forall a. R.ReactClass a

stopSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stopSharp = flip (R.unsafeCreateElement stopSharpImpl) []

stopSharp_ :: R.ReactElement
stopSharp_ = stopSharp {}
