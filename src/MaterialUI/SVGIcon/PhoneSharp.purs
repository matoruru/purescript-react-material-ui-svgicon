module MaterialUI.SVGIcon.PhoneSharp
   ( phoneSharp
   , phoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneSharpImpl :: forall a. R.ReactClass a

phoneSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneSharp = flip (R.unsafeCreateElement phoneSharpImpl) []

phoneSharp_ :: R.ReactElement
phoneSharp_ = phoneSharp {}
