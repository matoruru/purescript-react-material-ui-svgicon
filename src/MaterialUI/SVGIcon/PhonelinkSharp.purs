module MaterialUI.SVGIcon.PhonelinkSharp
   ( phonelinkSharp
   , phonelinkSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSharpImpl :: forall a. R.ReactClass a

phonelinkSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkSharp = flip (R.unsafeCreateElement phonelinkSharpImpl) []

phonelinkSharp_ :: R.ReactElement
phonelinkSharp_ = phonelinkSharp {}
