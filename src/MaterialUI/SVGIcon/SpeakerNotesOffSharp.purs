module MaterialUI.SVGIcon.SpeakerNotesOffSharp
   ( speakerNotesOffSharp
   , speakerNotesOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import speakerNotesOffSharpImpl :: forall a. R.ReactClass a

speakerNotesOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
speakerNotesOffSharp = flip (R.unsafeCreateElement speakerNotesOffSharpImpl) []

speakerNotesOffSharp_ :: R.ReactElement
speakerNotesOffSharp_ = speakerNotesOffSharp {}
