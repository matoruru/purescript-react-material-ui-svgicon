module MaterialUI.SVGIcon.CastSharp
   ( castSharp
   , castSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castSharpImpl :: forall a. R.ReactClass a

castSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castSharp = flip (R.unsafeCreateElement castSharpImpl) []

castSharp_ :: R.ReactElement
castSharp_ = castSharp {}
