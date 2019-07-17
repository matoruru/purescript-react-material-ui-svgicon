module MaterialUI.SVGIcon.PartyModeOutlined
   ( partyModeOutlined
   , partyModeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import partyModeOutlinedImpl :: forall a. R.ReactClass a

partyModeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
partyModeOutlined = flip (R.unsafeCreateElement partyModeOutlinedImpl) []

partyModeOutlined_ :: R.ReactElement
partyModeOutlined_ = partyModeOutlined {}
