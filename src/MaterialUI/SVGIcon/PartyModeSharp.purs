module MaterialUI.SVGIcon.PartyModeSharp
   ( partyModeSharp
   , partyModeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import partyModeSharpImpl :: forall a. R.ReactClass a

partyModeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
partyModeSharp = flip (R.unsafeCreateElement partyModeSharpImpl) []

partyModeSharp_ :: R.ReactElement
partyModeSharp_ = partyModeSharp {}
