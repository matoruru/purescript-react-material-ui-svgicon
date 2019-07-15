module MaterialUI.SVGIcon.TonalitySharp
   ( tonalitySharp
   , tonalitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tonalitySharpImpl :: forall a. R.ReactClass a

tonalitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tonalitySharp = flip (R.unsafeCreateElement tonalitySharpImpl) []

tonalitySharp_ :: R.ReactElement
tonalitySharp_ = tonalitySharp {}
