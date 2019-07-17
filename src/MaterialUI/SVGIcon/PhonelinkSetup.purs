module MaterialUI.SVGIcon.PhonelinkSetup
   ( phonelinkSetup
   , phonelinkSetup_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkSetupImpl :: forall a. R.ReactClass a

phonelinkSetup
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkSetup = flip (R.unsafeCreateElement phonelinkSetupImpl) []

phonelinkSetup_ :: R.ReactElement
phonelinkSetup_ = phonelinkSetup {}
