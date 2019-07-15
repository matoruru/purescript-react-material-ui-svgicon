module MaterialUI.SVGIcon.Voicemail
   ( voicemail
   , voicemail_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voicemailImpl :: forall a. R.ReactClass a

voicemail
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voicemail = flip (R.unsafeCreateElement voicemailImpl) []

voicemail_ :: R.ReactElement
voicemail_ = voicemail {}
