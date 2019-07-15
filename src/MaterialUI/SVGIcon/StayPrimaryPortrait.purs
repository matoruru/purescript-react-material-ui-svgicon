module MaterialUI.SVGIcon.StayPrimaryPortrait
   ( stayPrimaryPortrait
   , stayPrimaryPortrait_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryPortraitImpl :: forall a. R.ReactClass a

stayPrimaryPortrait
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stayPrimaryPortrait = flip (R.unsafeCreateElement stayPrimaryPortraitImpl) []

stayPrimaryPortrait_ :: R.ReactElement
stayPrimaryPortrait_ = stayPrimaryPortrait {}
