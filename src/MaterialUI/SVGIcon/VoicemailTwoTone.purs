module MaterialUI.SVGIcon.VoicemailTwoTone
   ( voicemailTwoTone
   , voicemailTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voicemailTwoToneImpl :: forall a. R.ReactClass a

voicemailTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
voicemailTwoTone = flip (R.unsafeCreateElement voicemailTwoToneImpl) []

voicemailTwoTone_ :: R.ReactElement
voicemailTwoTone_ = voicemailTwoTone {}
