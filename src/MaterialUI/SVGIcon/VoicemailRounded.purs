module MaterialUI.SVGIcon.VoicemailRounded
   ( voicemailRounded
   , voicemailRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voicemailRoundedImpl :: forall a. R.ReactClass a

voicemailRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voicemailRounded = flip (R.unsafeCreateElement voicemailRoundedImpl) []

voicemailRounded_ :: R.ReactElement
voicemailRounded_ = voicemailRounded {}
