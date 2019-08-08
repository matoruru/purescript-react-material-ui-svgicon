module MaterialUI.SVGIcon.Icon.VoicemailOutlined
   ( voicemailOutlined
   , voicemailOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voicemailOutlinedImpl :: forall a. R.ReactClass a

voicemailOutlined :: SVGIcon
voicemailOutlined = flip (R.unsafeCreateElement voicemailOutlinedImpl) []

voicemailOutlined_ :: SVGIcon_
voicemailOutlined_ = voicemailOutlined {}
