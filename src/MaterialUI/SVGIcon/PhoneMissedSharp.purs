module MaterialUI.SVGIcon.PhoneMissedSharp
   ( phoneMissedSharp
   , phoneMissedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneMissedSharpImpl :: forall a. R.ReactClass a

phoneMissedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneMissedSharp = flip (R.unsafeCreateElement phoneMissedSharpImpl) []

phoneMissedSharp_ :: R.ReactElement
phoneMissedSharp_ = phoneMissedSharp {}
