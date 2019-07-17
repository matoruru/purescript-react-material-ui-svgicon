module MaterialUI.SVGIcon.PhonePausedSharp
   ( phonePausedSharp
   , phonePausedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonePausedSharpImpl :: forall a. R.ReactClass a

phonePausedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonePausedSharp = flip (R.unsafeCreateElement phonePausedSharpImpl) []

phonePausedSharp_ :: R.ReactElement
phonePausedSharp_ = phonePausedSharp {}
