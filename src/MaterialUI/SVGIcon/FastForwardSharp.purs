module MaterialUI.SVGIcon.FastForwardSharp
   ( fastForwardSharp
   , fastForwardSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastForwardSharpImpl :: forall a. R.ReactClass a

fastForwardSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastForwardSharp = flip (R.unsafeCreateElement fastForwardSharpImpl) []

fastForwardSharp_ :: R.ReactElement
fastForwardSharp_ = fastForwardSharp {}
