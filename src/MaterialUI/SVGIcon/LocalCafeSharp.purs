module MaterialUI.SVGIcon.LocalCafeSharp
   ( localCafeSharp
   , localCafeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCafeSharpImpl :: forall a. R.ReactClass a

localCafeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCafeSharp = flip (R.unsafeCreateElement localCafeSharpImpl) []

localCafeSharp_ :: R.ReactElement
localCafeSharp_ = localCafeSharp {}
