module MaterialUI.SVGIcon.FastRewindSharp
   ( fastRewindSharp
   , fastRewindSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastRewindSharpImpl :: forall a. R.ReactClass a

fastRewindSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastRewindSharp = flip (R.unsafeCreateElement fastRewindSharpImpl) []

fastRewindSharp_ :: R.ReactElement
fastRewindSharp_ = fastRewindSharp {}
