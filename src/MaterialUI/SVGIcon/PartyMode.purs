module MaterialUI.SVGIcon.PartyMode
   ( partyMode
   , partyMode_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import partyModeImpl :: forall a. R.ReactClass a

partyMode
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
partyMode = flip (R.unsafeCreateElement partyModeImpl) []

partyMode_ :: R.ReactElement
partyMode_ = partyMode {}
