module MaterialUI.SVGIcon.HomeSharp
   ( homeSharp
   , homeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import homeSharpImpl :: forall a. R.ReactClass a

homeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
homeSharp = flip (R.unsafeCreateElement homeSharpImpl) []

homeSharp_ :: R.ReactElement
homeSharp_ = homeSharp {}
