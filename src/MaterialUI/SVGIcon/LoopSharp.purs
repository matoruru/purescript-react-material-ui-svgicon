module MaterialUI.SVGIcon.LoopSharp
   ( loopSharp
   , loopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loopSharpImpl :: forall a. R.ReactClass a

loopSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
loopSharp = flip (R.unsafeCreateElement loopSharpImpl) []

loopSharp_ :: R.ReactElement
loopSharp_ = loopSharp {}
