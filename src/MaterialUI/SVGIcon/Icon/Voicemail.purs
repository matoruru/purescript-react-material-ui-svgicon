module MaterialUI.SVGIcon.Icon.Voicemail
   ( voicemail
   , voicemail_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voicemailImpl :: forall a. R.ReactClass a

voicemail :: SVGIcon
voicemail = flip (R.unsafeCreateElement voicemailImpl) []

voicemail_ :: SVGIcon_
voicemail_ = voicemail {}
