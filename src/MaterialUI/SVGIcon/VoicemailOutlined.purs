module MaterialUI.SVGIcon.VoicemailOutlined
   ( voicemailOutlined
   , voicemailOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voicemailOutlinedImpl :: forall a. R.ReactClass a

voicemailOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voicemailOutlined = flip (R.unsafeCreateElement voicemailOutlinedImpl) []

voicemailOutlined_ :: R.ReactElement
voicemailOutlined_ = voicemailOutlined {}
