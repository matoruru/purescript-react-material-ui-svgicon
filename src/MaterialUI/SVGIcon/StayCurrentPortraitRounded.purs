module MaterialUI.SVGIcon.StayCurrentPortraitRounded
   ( stayCurrentPortraitRounded
   , stayCurrentPortraitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stayCurrentPortraitRoundedImpl :: forall a. R.ReactClass a

stayCurrentPortraitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
stayCurrentPortraitRounded = flip (R.unsafeCreateElement stayCurrentPortraitRoundedImpl) []

stayCurrentPortraitRounded_ :: R.ReactElement
stayCurrentPortraitRounded_ = stayCurrentPortraitRounded {}
