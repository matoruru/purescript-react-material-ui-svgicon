module MaterialUI.SVGIcon.PartyModeRounded
   ( partyModeRounded
   , partyModeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import partyModeRoundedImpl :: forall a. R.ReactClass a

partyModeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
partyModeRounded = flip (R.unsafeCreateElement partyModeRoundedImpl) []

partyModeRounded_ :: R.ReactElement
partyModeRounded_ = partyModeRounded {}
