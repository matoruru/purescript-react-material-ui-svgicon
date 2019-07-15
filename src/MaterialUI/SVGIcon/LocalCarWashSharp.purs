module MaterialUI.SVGIcon.LocalCarWashSharp
   ( localCarWashSharp
   , localCarWashSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCarWashSharpImpl :: forall a. R.ReactClass a

localCarWashSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCarWashSharp = flip (R.unsafeCreateElement localCarWashSharpImpl) []

localCarWashSharp_ :: R.ReactElement
localCarWashSharp_ = localCarWashSharp {}
