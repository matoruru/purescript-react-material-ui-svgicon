module MaterialUI.SVGIcon.SpeakerNotesOffRounded
   ( speakerNotesOffRounded
   , speakerNotesOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOffRoundedImpl :: forall a. R.ReactClass a

speakerNotesOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
speakerNotesOffRounded = flip (R.unsafeCreateElement speakerNotesOffRoundedImpl) []

speakerNotesOffRounded_ :: R.ReactElement
speakerNotesOffRounded_ = speakerNotesOffRounded {}
