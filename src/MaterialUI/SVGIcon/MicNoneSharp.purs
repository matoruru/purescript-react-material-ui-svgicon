module MaterialUI.SVGIcon.MicNoneSharp
   ( micNoneSharp
   , micNoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micNoneSharpImpl :: forall a. R.ReactClass a

micNoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micNoneSharp = flip (R.unsafeCreateElement micNoneSharpImpl) []

micNoneSharp_ :: R.ReactElement
micNoneSharp_ = micNoneSharp {}
