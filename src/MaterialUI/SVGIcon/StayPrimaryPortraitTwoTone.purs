module MaterialUI.SVGIcon.StayPrimaryPortraitTwoTone
   ( stayPrimaryPortraitTwoTone
   , stayPrimaryPortraitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryPortraitTwoToneImpl :: forall a. R.ReactClass a

stayPrimaryPortraitTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayPrimaryPortraitTwoTone = flip (R.unsafeCreateElement stayPrimaryPortraitTwoToneImpl) []

stayPrimaryPortraitTwoTone_ :: R.ReactElement
stayPrimaryPortraitTwoTone_ = stayPrimaryPortraitTwoTone {}
