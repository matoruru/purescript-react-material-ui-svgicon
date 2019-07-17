module MaterialUI.SVGIcon.StayPrimaryPortraitRounded
   ( stayPrimaryPortraitRounded
   , stayPrimaryPortraitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayPrimaryPortraitRoundedImpl :: forall a. R.ReactClass a

stayPrimaryPortraitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayPrimaryPortraitRounded = flip (R.unsafeCreateElement stayPrimaryPortraitRoundedImpl) []

stayPrimaryPortraitRounded_ :: R.ReactElement
stayPrimaryPortraitRounded_ = stayPrimaryPortraitRounded {}
