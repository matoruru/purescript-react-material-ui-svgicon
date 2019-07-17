module MaterialUI.SVGIcon.PhonelinkOffSharp
   ( phonelinkOffSharp
   , phonelinkOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOffSharpImpl :: forall a. R.ReactClass a

phonelinkOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkOffSharp = flip (R.unsafeCreateElement phonelinkOffSharpImpl) []

phonelinkOffSharp_ :: R.ReactElement
phonelinkOffSharp_ = phonelinkOffSharp {}
