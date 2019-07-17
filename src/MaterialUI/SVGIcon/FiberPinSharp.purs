module MaterialUI.SVGIcon.FiberPinSharp
   ( fiberPinSharp
   , fiberPinSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fiberPinSharpImpl :: forall a. R.ReactClass a

fiberPinSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fiberPinSharp = flip (R.unsafeCreateElement fiberPinSharpImpl) []

fiberPinSharp_ :: R.ReactElement
fiberPinSharp_ = fiberPinSharp {}
