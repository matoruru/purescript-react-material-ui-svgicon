module MaterialUI.SVGIcon.LocalFloristSharp
   ( localFloristSharp
   , localFloristSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localFloristSharpImpl :: forall a. R.ReactClass a

localFloristSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localFloristSharp = flip (R.unsafeCreateElement localFloristSharpImpl) []

localFloristSharp_ :: R.ReactElement
localFloristSharp_ = localFloristSharp {}
