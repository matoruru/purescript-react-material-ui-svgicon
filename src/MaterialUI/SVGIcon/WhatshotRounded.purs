module MaterialUI.SVGIcon.WhatshotRounded
   ( whatshotRounded
   , whatshotRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import whatshotRoundedImpl :: forall a. R.ReactClass a

whatshotRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
whatshotRounded = flip (R.unsafeCreateElement whatshotRoundedImpl) []

whatshotRounded_ :: R.ReactElement
whatshotRounded_ = whatshotRounded {}
