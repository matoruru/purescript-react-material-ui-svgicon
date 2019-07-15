module MaterialUI.SVGIcon.TuneSharp
   ( tuneSharp
   , tuneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tuneSharpImpl :: forall a. R.ReactClass a

tuneSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tuneSharp = flip (R.unsafeCreateElement tuneSharpImpl) []

tuneSharp_ :: R.ReactElement
tuneSharp_ = tuneSharp {}
