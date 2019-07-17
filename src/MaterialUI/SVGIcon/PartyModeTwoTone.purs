module MaterialUI.SVGIcon.PartyModeTwoTone
   ( partyModeTwoTone
   , partyModeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import partyModeTwoToneImpl :: forall a. R.ReactClass a

partyModeTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
partyModeTwoTone = flip (R.unsafeCreateElement partyModeTwoToneImpl) []

partyModeTwoTone_ :: R.ReactElement
partyModeTwoTone_ = partyModeTwoTone {}
