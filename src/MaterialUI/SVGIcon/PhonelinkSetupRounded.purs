module MaterialUI.SVGIcon.PhonelinkSetupRounded
   ( phonelinkSetupRounded
   , phonelinkSetupRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSetupRoundedImpl :: forall a. R.ReactClass a

phonelinkSetupRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkSetupRounded = flip (R.unsafeCreateElement phonelinkSetupRoundedImpl) []

phonelinkSetupRounded_ :: R.ReactElement
phonelinkSetupRounded_ = phonelinkSetupRounded {}
