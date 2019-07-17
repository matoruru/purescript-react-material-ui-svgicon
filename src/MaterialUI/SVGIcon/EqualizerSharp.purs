module MaterialUI.SVGIcon.EqualizerSharp
   ( equalizerSharp
   , equalizerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import equalizerSharpImpl :: forall a. R.ReactClass a

equalizerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
equalizerSharp = flip (R.unsafeCreateElement equalizerSharpImpl) []

equalizerSharp_ :: R.ReactElement
equalizerSharp_ = equalizerSharp {}
