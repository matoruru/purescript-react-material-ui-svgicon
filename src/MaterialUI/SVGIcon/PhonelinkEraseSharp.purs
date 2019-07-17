module MaterialUI.SVGIcon.PhonelinkEraseSharp
   ( phonelinkEraseSharp
   , phonelinkEraseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkEraseSharpImpl :: forall a. R.ReactClass a

phonelinkEraseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkEraseSharp = flip (R.unsafeCreateElement phonelinkEraseSharpImpl) []

phonelinkEraseSharp_ :: R.ReactElement
phonelinkEraseSharp_ = phonelinkEraseSharp {}
