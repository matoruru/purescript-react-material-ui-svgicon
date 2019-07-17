module MaterialUI.SVGIcon.WhatshotSharp
   ( whatshotSharp
   , whatshotSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whatshotSharpImpl :: forall a. R.ReactClass a

whatshotSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
whatshotSharp = flip (R.unsafeCreateElement whatshotSharpImpl) []

whatshotSharp_ :: R.ReactElement
whatshotSharp_ = whatshotSharp {}
