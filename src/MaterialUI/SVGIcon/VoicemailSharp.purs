module MaterialUI.SVGIcon.VoicemailSharp
   ( voicemailSharp
   , voicemailSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import voicemailSharpImpl :: forall a. R.ReactClass a

voicemailSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
voicemailSharp = flip (R.unsafeCreateElement voicemailSharpImpl) []

voicemailSharp_ :: R.ReactElement
voicemailSharp_ = voicemailSharp {}
