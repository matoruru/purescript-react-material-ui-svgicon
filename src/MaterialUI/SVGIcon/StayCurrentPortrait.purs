module MaterialUI.SVGIcon.StayCurrentPortrait
   ( stayCurrentPortrait
   , stayCurrentPortrait_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentPortraitImpl :: forall a. R.ReactClass a

stayCurrentPortrait
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayCurrentPortrait = flip (R.unsafeCreateElement stayCurrentPortraitImpl) []

stayCurrentPortrait_ :: R.ReactElement
stayCurrentPortrait_ = stayCurrentPortrait {}
