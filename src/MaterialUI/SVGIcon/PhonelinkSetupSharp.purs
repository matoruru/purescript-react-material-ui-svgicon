module MaterialUI.SVGIcon.PhonelinkSetupSharp
   ( phonelinkSetupSharp
   , phonelinkSetupSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSetupSharpImpl :: forall a. R.ReactClass a

phonelinkSetupSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkSetupSharp = flip (R.unsafeCreateElement phonelinkSetupSharpImpl) []

phonelinkSetupSharp_ :: R.ReactElement
phonelinkSetupSharp_ = phonelinkSetupSharp {}
