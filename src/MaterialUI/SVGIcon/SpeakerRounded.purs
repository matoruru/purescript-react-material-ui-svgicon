module MaterialUI.SVGIcon.SpeakerRounded
   ( speakerRounded
   , speakerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerRoundedImpl :: forall a. R.ReactClass a

speakerRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerRounded = flip (R.unsafeCreateElement speakerRoundedImpl) []

speakerRounded_ :: R.ReactElement
speakerRounded_ = speakerRounded {}
