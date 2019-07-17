module MaterialUI.SVGIcon.SpeakerGroupRounded
   ( speakerGroupRounded
   , speakerGroupRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerGroupRoundedImpl :: forall a. R.ReactClass a

speakerGroupRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerGroupRounded = flip (R.unsafeCreateElement speakerGroupRoundedImpl) []

speakerGroupRounded_ :: R.ReactElement
speakerGroupRounded_ = speakerGroupRounded {}
